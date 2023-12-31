#!/usr/bin/env bash
# Indonesia
# native: Indonesia

FLUXIONInterfaceQuery="Pilih antarmuka nirkabel"
FLUXIONAllocatingInterfaceNotice="Alokasi antarmuka yang di reservasi $CGrn\"\$interfaceIdentifier\"."
FLUXIONDeallocatingInterfaceNotice="Membatalkan alokasi antarmuka yang di reservasi $CGrn\"\$interfaceIdentifier\"."
FLUXIONInterfaceAllocatedNotice="${CGrn}Alokasi antarmuka sukses!"
FLUXIONInterfaceAllocationFailedError="${CRed}Reservasi antarmuka gagal!"
FLUXIONReidentifyingInterface="Mengubah nama antarmuka."
FLUXIONUnblockingWINotice="Membuka blokir semua antarmuka nirkabel."
#FLUXIONFindingExtraWINotice="Looking for extraneous wireless interfaces..."
FLUXIONRemovingExtraWINotice="Menghapus antarmuka nirkabel asing..."
FLUXIONFindingWINotice="Mencari antarmuka nirkabel yang tersedia..."
FLUXIONSelectedBusyWIError="Antarmuka yang dipilih tampaknya sedang di gunakan!"
FLUXIONSelectedBusyWITip="Hal ini biasanya disebabkan karena antarmuka yang dipilih sedang digunakan oleh manajer jaringan. kami merekomendasikan kamu untuk $CGrn menghentikan manajer jaringan dengan bijak$CClr atau mengkonfigurasi untuk mengabaikan antarmuka yang dipilih. kalau tidak, jalankan \"export FLUXIONWIKillProcesses=1\" sebelum fluxion mematikanya tetapi kami menyarankan untuk$CRed tidak menggunakan panji pembunuh${CClr}."
FLUXIONGatheringWIInfoNotice="Mengumpulkan informasi antarmuka..."
FLUXIONUnknownWIDriverError="Tidak dapat menentukan driver antarmuka"
FLUXIONUnloadingWIDriverNotice="Menunggu antarmuka \"\$interface\" untuk membongkar..."
FLUXIONLoadingWIDriverNotice="Menunggu antarmuka \"\$interface\" untuk memuat..."
FLUXIONFindingConflictingProcessesNotice="Melihat layanan yang dikenal..."
FLUXIONKillingConflictingProcessesNotice="Mematikan layanan yang dikenal..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Tidak dapat menentukan perangkat fisik antarmuka!"
FLUXIONStartingWIMonitorNotice="Memulai monitor antarmuka..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="Pilih sebuah antarmuka nirkabel untuk mencari target"
FLUXIONTargetTrackerInterfaceQuery="Pilih sebuah antarmuka nirkabel untuk melacak target."
FLUXIONTargetTrackerInterfaceQueryTip="${CSYel}Memilih antarmuka khusus mungkin diperlukan$CClr"
FLUXIONTargetTrackerInterfaceQueryTip2="${CBRed}Apabila kamu tidak yakin, pilih \"${CBYel}Lewati${CBRed}\"!$CClr"
FLUXIONIncompleteTargettingInfoNotice="Tidak menemukan informasi ESSID, BSSID, atau channel !"
FLUXIONTargettingAccessPointAboveNotice="Fluxion memilih target titik akses diatas."
FLUXIONContinueWithTargetQuery="Lanjutkan dengan target ini?"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Memulai pemindaian, tunggu sebentar..."
FLUXIONStartingScannerTip="Lima detik setelah AP target muncul, tutup pemindai FLUXION  (ctrl+c)."
FLUXIONPreparingScannerResultsNotice="Mengumpulkan hasil pemindaian, tunggu sebentar..."
FLUXIONScannerFailedNotice="Kartu nirkabel mungkin tidak didukung (tidak ada AP yang ditemukan)"
FLUXIONScannerDetectedNothingNotice="Tidak ada titik akses yang dideteksi, returning..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Berkas hash tidak ditemukan!"
FLUXIONHashInvalidError="${CRed}Error$CClr, berkas hash tidak valid!"
FLUXIONHashValidNotice="${CGrn}Sukses$CClr, verifikasi hash selesai!"
FLUXIONPathToHandshakeFileQuery="Masukkan lokasi berkas handshake $CClr(Contoh: /path/to/file.cap)"
FLUXIONPathToHandshakeFileReturnTip="Untuk kembali, biarkan lokasi hash kosong."
FLUXIONAbsolutePathInfo="Lokasi absolut"
FLUXIONEmptyOrNonExistentHashError="${CRed}Error$CClr, titik jalur untuk berkas tidak ada atau berkas hash kosong."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Pilih sebuah channel untuk dimonitor"
FLUXIONScannerChannelOptionAll="Semua channel"
FLUXIONScannerChannelOptionSpecific="Channel yang spesifik"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Channel tunggal"
FLUXIONScannerChannelMiltipleTip="Channel ganda"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="Pemindai FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Pilih sebuah metode untuk mengambil handshake"
FLUXIONHashSourcePathOption="Lokasi untuk berkas tangkapan"
FLUXIONHashSourceRescanOption="Pindai ulang direktori handshake"
FLUXIONFoundHashNotice="Sebuah hash untuk AP target ditemukan."
FLUXIONUseFoundHashQuery="Apakah kamu mau menggunakan hash ini?"
FLUXIONUseFoundHashOption="Gunakan hash yang ditemukan "
FLUXIONSpecifyHashPathOption="Menentukan lokasi untuk hash"
FLUXIONHashVerificationMethodQuery="Pilih sebuah metode untuk memverifikasi hash"
FLUXIONHashVerificationMethodPyritOption="Verifikasi pyrit"
FLUXIONHashVerificationMethodAircrackOption="Verifikasi aircrack-ng (${CYel}tidak bisa diandalkan$CClr)"
FLUXIONHashVerificationMethodCowpattyOption="Verifikasi cowpatty (${CGrn}direkomendasikan$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Pilih sebuah metode penyerangan nirkabel untuk titik akses"
FLUXIONAttackInProgressNotice="${CCyn}\$FluxionAttack$CClr sedang dalam proses penyerangan..."
FLUXIONSelectAnotherAttackOption="Pilih serangan lain"
FLUXIONAttackResumeQuery="Serangan ini telah dikonfigurasi."
FLUXIONAttackRestoreOption="Memulihkan serangan"
FLUXIONAttackResetOption="Reset serangan"
FLUXIONAttackRestartOption="Mulai ulang"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}Lewati"
FLUXIONGeneralBackOption="${CRed}Kembali"
FLUXIONGeneralExitOption="${CRed}Keluar"
FLUXIONGeneralRepeatOption="${CRed}Repeat"
FLUXIONGeneralNotFoundError="Tidak Ditemukan"
FLUXIONGeneralXTermFailureError="${CRed}Gagal memulai xterm session (mungkin kesalahan konfigurasi)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Membersihkan dan keluar"
FLUXIONKillingProcessNotice="Mematikan ${CGry}\$targetID$CClr"
FLUXIONRestoringPackageManagerNotice="Memulihkan ${CCyn}\$PackageManagerCLT$CClr"
FLUXIONDisablingMonitorNotice="Menonaktifkan memonitor antarmuka"
FLUXIONDisablingExtraInterfacesNotice="Menonaktifkan antarmuka tambahan"
FLUXIONDisablingPacketForwardingNotice="Menonaktifkan ${CGry}penerusan paket"
FLUXIONDisablingCleaningIPTablesNotice="Membersihkan ${CGry}iptables"
FLUXIONRestoringTputNotice="Memulihkan ${CGry}tput"
FLUXIONDeletingFilesNotice="Menghapus ${CGry}file"
FLUXIONRestartingNetworkManagerNotice="Memulai ulang ${CGry}manajer jaringan"
FLUXIONCleanupSuccessNotice="Membersihkan performa sukses!"
FLUXIONThanksSupportersNotice="Terima kasih telah menggunakan FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
