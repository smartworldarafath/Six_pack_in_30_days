.class public final Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p1

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lvwa;->a:[B

    iput-object p2, p0, Lvwa;->b:[B

    iput-object p3, p0, Lvwa;->c:[B

    sget-object p0, Llva;->a:[J

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Could not initialize Ed25519."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Given public key\'s length is not 32."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lud8;->l(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 4

    iget-object v0, p0, Lvwa;->b:[B

    array-length v1, v0

    iget-object v2, p0, Lvwa;->c:[B

    if-nez v1, :cond_0

    array-length v3, v2

    if-nez v3, :cond_0

    invoke-virtual {p0, p1, p2}, Lvwa;->b([B[B)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v2

    if-eqz v0, :cond_1

    filled-new-array {p2, v2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zziat;->a([[B)[B

    move-result-object p2

    :cond_1
    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lvwa;->b([B[B)V

    return-void

    :cond_2
    const-string p0, "Invalid signature (output prefix mismatch)"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b([B[B)V
    .locals 114

    move-object/from16 v0, p1

    array-length v1, v0

    const/16 v2, 0x40

    if-ne v1, v2, :cond_17

    array-length v1, v0

    if-ne v1, v2, :cond_16

    const/16 v1, 0x20

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v3, 0x1f

    move v4, v3

    :goto_0
    if-ltz v4, :cond_16

    aget-byte v5, v2, v4

    const/16 v6, 0xff

    and-int/2addr v5, v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzhmi;->c:[B

    aget-byte v7, v7, v4

    and-int/2addr v7, v6

    if-eq v5, v7, :cond_15

    if-ge v5, v7, :cond_16

    sget-object v4, Lcom/google/android/gms/internal/ads/zzibh;->e:Lcom/google/android/gms/internal/ads/zzibh;

    const-string v5, "SHA-512"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {v4, v5}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/MessageDigest;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/security/MessageDigest;->update([BII)V

    move-object/from16 v7, p0

    iget-object v7, v7, Lvwa;->a:[B

    invoke-virtual {v4, v7}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v8, p2

    invoke-virtual {v4, v8}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v8

    const-wide/32 v10, 0x1fffff

    and-long/2addr v8, v10

    const/4 v12, 0x2

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v13

    const/4 v15, 0x5

    shr-long/2addr v13, v15

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v16

    shr-long v16, v16, v12

    move/from16 v18, v5

    const/4 v5, 0x7

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v19

    shr-long v19, v19, v5

    move/from16 p0, v5

    const/16 v5, 0xa

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v21

    const/16 v23, 0x4

    shr-long v21, v21, v23

    move-wide/from16 v24, v10

    const/16 v10, 0xd

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v26

    const/4 v11, 0x1

    shr-long v26, v26, v11

    move/from16 p2, v11

    const/16 v11, 0xf

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v28

    const/16 v30, 0x6

    shr-long v28, v28, v30

    move/from16 v31, v11

    const/16 v11, 0x12

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v32

    const/16 v34, 0x3

    shr-long v32, v32, v34

    move/from16 v35, v11

    const/16 v11, 0x15

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v36

    and-long v36, v36, v24

    move/from16 v38, v12

    const/16 v12, 0x17

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v39

    shr-long v39, v39, v15

    move/from16 v41, v12

    const/16 v12, 0x1a

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v42

    shr-long v42, v42, v38

    move/from16 v44, v12

    const/16 v12, 0x1c

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v45

    shr-long v45, v45, p0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v47

    shr-long v47, v47, v23

    move/from16 v49, v3

    const/16 v3, 0x22

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v50

    shr-long v50, v50, p2

    const/16 v3, 0x24

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v52

    shr-long v52, v52, v30

    const/16 v3, 0x27

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v54

    shr-long v54, v54, v34

    const/16 v3, 0x2a

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v56

    and-long v56, v56, v24

    const/16 v3, 0x2c

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v58

    shr-long v58, v58, v15

    const/16 v3, 0x2f

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v60

    shr-long v60, v60, v38

    const/16 v3, 0x31

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v62

    and-long v60, v60, v24

    and-long v52, v52, v24

    and-long v50, v50, v24

    and-long v47, v47, v24

    and-long v45, v45, v24

    and-long v42, v42, v24

    and-long v39, v39, v24

    and-long v28, v28, v24

    and-long v26, v26, v24

    and-long v21, v21, v24

    and-long v19, v19, v24

    and-long v16, v16, v24

    and-long v13, v13, v24

    and-long v58, v58, v24

    shr-long v62, v62, p0

    and-long v62, v62, v24

    const/16 v3, 0x34

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v64

    shr-long v64, v64, v23

    and-long v64, v64, v24

    const/16 v3, 0x37

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->j(I[B)J

    move-result-wide v66

    shr-long v66, v66, p2

    and-long v66, v66, v24

    const/16 v3, 0x39

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v68

    shr-long v68, v68, v30

    and-long v24, v68, v24

    const/16 v3, 0x3c

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhmi;->k(I[B)J

    move-result-wide v68

    shr-long v68, v68, v34

    const-wide/32 v70, 0xa2c13

    mul-long v72, v64, v70

    add-long v72, v72, v36

    mul-long v36, v62, v70

    add-long v36, v36, v32

    mul-long v32, v60, v70

    add-long v32, v32, v28

    const-wide/32 v28, 0x100000

    add-long v74, v32, v28

    shr-long v74, v74, v11

    shl-long v76, v74, v11

    const-wide/32 v78, 0x72d18

    mul-long v80, v62, v78

    add-long v80, v80, v72

    const-wide/32 v72, 0x9fb67

    mul-long v82, v60, v72

    add-long v82, v82, v80

    add-long v80, v82, v28

    shr-long v80, v80, v11

    shl-long v84, v80, v11

    mul-long v86, v24, v70

    add-long v86, v86, v42

    mul-long v42, v66, v78

    add-long v42, v42, v86

    mul-long v86, v64, v72

    add-long v86, v86, v42

    const-wide/32 v42, 0xf39ad

    mul-long v88, v62, v42

    sub-long v86, v86, v88

    const-wide/32 v88, 0x215d1

    mul-long v90, v60, v88

    add-long v90, v90, v86

    add-long v86, v90, v28

    shr-long v86, v86, v11

    shl-long v92, v86, v11

    mul-long v94, v68, v78

    add-long v94, v94, v47

    mul-long v47, v24, v72

    add-long v47, v47, v94

    mul-long v94, v66, v42

    sub-long v47, v47, v94

    mul-long v94, v64, v88

    add-long v94, v94, v47

    const-wide/32 v47, 0xa6f7d

    mul-long v96, v62, v47

    sub-long v94, v94, v96

    add-long v96, v94, v28

    shr-long v96, v96, v11

    shl-long v98, v96, v11

    mul-long v100, v68, v42

    sub-long v52, v52, v100

    mul-long v100, v24, v88

    add-long v100, v100, v52

    mul-long v52, v66, v47

    sub-long v100, v100, v52

    add-long v52, v100, v28

    shr-long v52, v52, v11

    shl-long v102, v52, v11

    mul-long v104, v68, v47

    sub-long v56, v56, v104

    add-long v104, v56, v28

    shr-long v104, v104, v11

    shl-long v106, v104, v11

    mul-long v108, v60, v78

    add-long v108, v108, v36

    add-long v108, v108, v74

    add-long v36, v108, v28

    shr-long v36, v36, v11

    shl-long v74, v36, v11

    mul-long v110, v66, v70

    add-long v110, v110, v39

    mul-long v39, v64, v78

    add-long v39, v39, v110

    mul-long v110, v62, v72

    add-long v110, v110, v39

    mul-long v39, v60, v42

    sub-long v110, v110, v39

    add-long v110, v110, v80

    add-long v39, v110, v28

    shr-long v39, v39, v11

    shl-long v80, v39, v11

    mul-long v112, v68, v70

    add-long v112, v112, v45

    mul-long v45, v24, v78

    add-long v45, v45, v112

    mul-long v112, v66, v72

    add-long v112, v112, v45

    mul-long v45, v64, v42

    sub-long v112, v112, v45

    mul-long v62, v62, v88

    add-long v62, v62, v112

    mul-long v60, v60, v47

    sub-long v62, v62, v60

    add-long v62, v62, v86

    add-long v45, v62, v28

    shr-long v45, v45, v11

    shl-long v60, v45, v11

    mul-long v86, v68, v72

    add-long v86, v86, v50

    mul-long v50, v24, v42

    sub-long v86, v86, v50

    mul-long v66, v66, v88

    add-long v66, v66, v86

    mul-long v64, v64, v47

    sub-long v66, v66, v64

    add-long v66, v66, v96

    add-long v50, v66, v28

    shr-long v50, v50, v11

    shl-long v64, v50, v11

    mul-long v68, v68, v88

    add-long v68, v68, v54

    mul-long v24, v24, v47

    sub-long v68, v68, v24

    add-long v68, v68, v52

    add-long v24, v68, v28

    shr-long v24, v24, v11

    shl-long v52, v24, v11

    sub-long v94, v94, v98

    add-long v94, v94, v45

    mul-long v45, v94, v70

    add-long v45, v45, v8

    add-long v8, v45, v28

    shr-long/2addr v8, v11

    shl-long v54, v8, v11

    sub-long v100, v100, v102

    add-long v100, v100, v50

    mul-long v50, v100, v70

    add-long v50, v50, v16

    sub-long v66, v66, v64

    mul-long v16, v66, v78

    add-long v16, v16, v50

    mul-long v50, v94, v72

    add-long v50, v50, v16

    add-long v16, v50, v28

    shr-long v16, v16, v11

    shl-long v64, v16, v11

    sub-long v56, v56, v106

    add-long v56, v56, v24

    mul-long v24, v56, v70

    add-long v24, v24, v21

    sub-long v68, v68, v52

    mul-long v21, v68, v78

    add-long v21, v21, v24

    mul-long v24, v100, v72

    add-long v24, v24, v21

    mul-long v21, v66, v42

    sub-long v24, v24, v21

    mul-long v21, v94, v88

    add-long v21, v21, v24

    add-long v24, v21, v28

    shr-long v24, v24, v11

    shl-long v52, v24, v11

    sub-long v32, v32, v76

    add-long v58, v58, v104

    mul-long v76, v58, v78

    add-long v76, v76, v32

    mul-long v32, v56, v72

    add-long v32, v32, v76

    mul-long v76, v68, v42

    sub-long v32, v32, v76

    mul-long v76, v100, v88

    add-long v76, v76, v32

    mul-long v32, v66, v47

    sub-long v76, v76, v32

    add-long v32, v76, v28

    shr-long v32, v32, v11

    shl-long v86, v32, v11

    sub-long v82, v82, v84

    add-long v82, v82, v36

    mul-long v36, v58, v42

    sub-long v82, v82, v36

    mul-long v36, v56, v88

    add-long v36, v36, v82

    mul-long v82, v68, v47

    sub-long v36, v36, v82

    add-long v82, v36, v28

    shr-long v82, v82, v11

    shl-long v84, v82, v11

    sub-long v90, v90, v92

    add-long v90, v90, v39

    mul-long v39, v58, v47

    sub-long v90, v90, v39

    add-long v39, v90, v28

    shr-long v39, v39, v11

    shl-long v92, v39, v11

    mul-long v96, v66, v70

    add-long v96, v96, v13

    mul-long v13, v94, v78

    add-long v13, v13, v96

    add-long/2addr v13, v8

    add-long v8, v13, v28

    shr-long/2addr v8, v11

    shl-long v96, v8, v11

    mul-long v98, v68, v70

    add-long v98, v98, v19

    mul-long v19, v100, v78

    add-long v19, v19, v98

    mul-long v98, v66, v72

    add-long v98, v98, v19

    mul-long v19, v94, v42

    sub-long v98, v98, v19

    add-long v98, v98, v16

    add-long v16, v98, v28

    shr-long v16, v16, v11

    shl-long v19, v16, v11

    mul-long v102, v58, v70

    add-long v102, v102, v26

    mul-long v26, v56, v78

    add-long v26, v26, v102

    mul-long v102, v68, v72

    add-long v102, v102, v26

    mul-long v26, v100, v42

    sub-long v102, v102, v26

    mul-long v66, v66, v88

    add-long v66, v66, v102

    mul-long v94, v94, v47

    sub-long v66, v66, v94

    add-long v66, v66, v24

    add-long v24, v66, v28

    shr-long v24, v24, v11

    shl-long v26, v24, v11

    sub-long v108, v108, v74

    mul-long v74, v58, v72

    add-long v74, v74, v108

    mul-long v94, v56, v42

    sub-long v74, v74, v94

    mul-long v68, v68, v88

    add-long v68, v68, v74

    mul-long v100, v100, v47

    sub-long v68, v68, v100

    add-long v68, v68, v32

    add-long v32, v68, v28

    shr-long v32, v32, v11

    shl-long v74, v32, v11

    sub-long v110, v110, v80

    mul-long v58, v58, v88

    add-long v58, v58, v110

    mul-long v56, v56, v47

    sub-long v58, v58, v56

    add-long v58, v58, v82

    add-long v56, v58, v28

    shr-long v56, v56, v11

    shl-long v80, v56, v11

    sub-long v62, v62, v60

    add-long v62, v62, v39

    add-long v28, v62, v28

    shr-long v28, v28, v11

    shl-long v39, v28, v11

    sub-long v45, v45, v54

    mul-long v54, v28, v70

    add-long v54, v54, v45

    shr-long v45, v54, v11

    shl-long v60, v45, v11

    sub-long v13, v13, v96

    mul-long v82, v28, v78

    add-long v82, v82, v13

    add-long v82, v82, v45

    shr-long v13, v82, v11

    shl-long v45, v13, v11

    sub-long v50, v50, v64

    add-long v50, v50, v8

    mul-long v8, v28, v72

    add-long v8, v8, v50

    add-long/2addr v8, v13

    shr-long v13, v8, v11

    shl-long v50, v13, v11

    sub-long v98, v98, v19

    mul-long v19, v28, v42

    sub-long v98, v98, v19

    add-long v98, v98, v13

    shr-long v13, v98, v11

    shl-long v19, v13, v11

    sub-long v21, v21, v52

    add-long v21, v21, v16

    mul-long v16, v28, v88

    add-long v16, v16, v21

    add-long v16, v16, v13

    shr-long v13, v16, v11

    shl-long v21, v13, v11

    sub-long v66, v66, v26

    mul-long v28, v28, v47

    sub-long v66, v66, v28

    add-long v66, v66, v13

    shr-long v13, v66, v11

    shl-long v26, v13, v11

    sub-long v76, v76, v86

    add-long v76, v76, v24

    add-long v76, v76, v13

    shr-long v13, v76, v11

    shl-long v24, v13, v11

    sub-long v68, v68, v74

    add-long v68, v68, v13

    shr-long v13, v68, v11

    shl-long v28, v13, v11

    sub-long v36, v36, v84

    add-long v36, v36, v32

    add-long v36, v36, v13

    shr-long v13, v36, v11

    shl-long v32, v13, v11

    sub-long v58, v58, v80

    add-long v58, v58, v13

    shr-long v13, v58, v11

    shl-long v52, v13, v11

    sub-long v90, v90, v92

    add-long v90, v90, v56

    add-long v90, v90, v13

    shr-long v13, v90, v11

    shl-long v56, v13, v11

    sub-long v62, v62, v39

    add-long v62, v62, v13

    shr-long v13, v62, v11

    shl-long v39, v13, v11

    sub-long v54, v54, v60

    mul-long v70, v70, v13

    add-long v70, v70, v54

    shr-long v54, v70, v11

    shl-long v60, v54, v11

    sub-long v82, v82, v45

    mul-long v78, v78, v13

    add-long v78, v78, v82

    add-long v78, v78, v54

    shr-long v45, v78, v11

    shl-long v54, v45, v11

    sub-long v8, v8, v50

    mul-long v72, v72, v13

    add-long v72, v72, v8

    add-long v72, v72, v45

    shr-long v8, v72, v11

    shl-long v45, v8, v11

    sub-long v98, v98, v19

    mul-long v42, v42, v13

    sub-long v98, v98, v42

    add-long v98, v98, v8

    shr-long v8, v98, v11

    shl-long v19, v8, v11

    sub-long v16, v16, v21

    mul-long v88, v88, v13

    add-long v88, v88, v16

    add-long v88, v88, v8

    shr-long v8, v88, v11

    shl-long v16, v8, v11

    sub-long v66, v66, v26

    mul-long v13, v13, v47

    sub-long v66, v66, v13

    add-long v66, v66, v8

    shr-long v8, v66, v11

    shl-long v13, v8, v11

    sub-long v76, v76, v24

    add-long v76, v76, v8

    shr-long v8, v76, v11

    shl-long v21, v8, v11

    sub-long v68, v68, v28

    add-long v68, v68, v8

    shr-long v8, v68, v11

    shl-long v24, v8, v11

    sub-long v36, v36, v32

    add-long v36, v36, v8

    shr-long v8, v36, v11

    shl-long v26, v8, v11

    sub-long v58, v58, v52

    add-long v58, v58, v8

    shr-long v8, v58, v11

    shl-long v28, v8, v11

    sub-long v90, v90, v56

    add-long v90, v90, v8

    shr-long v8, v90, v11

    shl-long v32, v8, v11

    move v3, v12

    move-wide/from16 v42, v13

    sub-long v12, v70, v60

    long-to-int v14, v12

    int-to-byte v14, v14

    aput-byte v14, v4, v18

    sub-long v68, v68, v24

    sub-long v76, v76, v21

    sub-long v66, v66, v42

    sub-long v88, v88, v16

    sub-long v98, v98, v19

    sub-long v72, v72, v45

    sub-long v78, v78, v54

    const/16 v14, 0x8

    move/from16 v17, v3

    move-object/from16 v16, v4

    shr-long v3, v12, v14

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v16, p2

    const/16 v3, 0x10

    shr-long/2addr v12, v3

    shl-long v19, v78, v15

    or-long v12, v12, v19

    long-to-int v4, v12

    int-to-byte v4, v4

    aput-byte v4, v16, v38

    shr-long v12, v78, v34

    long-to-int v4, v12

    int-to-byte v4, v4

    aput-byte v4, v16, v34

    const/16 v4, 0xb

    shr-long v12, v78, v4

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v16, v23

    const/16 v12, 0x13

    shr-long v19, v78, v12

    shl-long v21, v72, v38

    move v13, v3

    move/from16 v24, v4

    or-long v3, v19, v21

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v16, v15

    shr-long v3, v72, v30

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v16, v30

    const/16 v3, 0xe

    shr-long v19, v72, v3

    shl-long v21, v98, p0

    move/from16 v25, v3

    or-long v3, v19, v21

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v16, p0

    shr-long v3, v98, p2

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v16, v14

    const/16 v19, 0x9

    shr-long v3, v98, v19

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v16, v19

    const/16 v3, 0x11

    shr-long v20, v98, v3

    shl-long v42, v88, v23

    move/from16 v22, v3

    or-long v3, v20, v42

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v16, v5

    shr-long v3, v88, v23

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v16, v24

    const/16 v20, 0xc

    shr-long v3, v88, v20

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v16, v20

    const/16 v3, 0x14

    shr-long v20, v88, v3

    add-long v42, v66, v66

    move v4, v12

    move/from16 v23, v13

    or-long v12, v20, v42

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v16, v10

    shr-long v12, v66, p0

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v16, v25

    shr-long v12, v66, v31

    shl-long v20, v76, v30

    or-long v12, v12, v20

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v16, v31

    shr-long v12, v76, v38

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v16, v23

    shr-long v12, v76, v5

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v16, v22

    shr-long v12, v76, v35

    shl-long v20, v68, v34

    or-long v12, v12, v20

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v16, v35

    sub-long v62, v62, v39

    sub-long v90, v90, v32

    add-long v62, v62, v8

    sub-long v58, v58, v28

    sub-long v8, v36, v26

    shr-long v12, v68, v15

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v16, v4

    shr-long v12, v68, v10

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, v16, v3

    long-to-int v12, v8

    int-to-byte v12, v12

    aput-byte v12, v16, v11

    shr-long v12, v8, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x16

    aput-byte v12, v16, v13

    shr-long v8, v8, v23

    shl-long v12, v58, v15

    or-long/2addr v8, v12

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v16, v41

    shr-long v8, v58, v34

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x18

    aput-byte v8, v16, v9

    shr-long v8, v58, v24

    long-to-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x19

    aput-byte v8, v16, v9

    shr-long v8, v58, v4

    shl-long v12, v90, v38

    or-long/2addr v8, v12

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v16, v44

    shr-long v8, v90, v30

    long-to-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1b

    aput-byte v4, v16, v8

    shr-long v8, v90, v25

    shl-long v12, v62, p0

    or-long/2addr v8, v12

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v16, v17

    shr-long v8, v62, p2

    long-to-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1d

    aput-byte v4, v16, v8

    shr-long v8, v62, v19

    long-to-int v4, v8

    int-to-byte v4, v4

    const/16 v8, 0x1e

    aput-byte v4, v16, v8

    shr-long v8, v62, v22

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v16, v49

    new-array v4, v5, [J

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhmp;->g([B)[J

    move-result-object v8

    new-array v9, v5, [J

    const-wide/16 v12, 0x1

    aput-wide v12, v9, v18

    new-array v12, v5, [J

    new-array v13, v5, [J

    new-array v1, v5, [J

    new-array v10, v5, [J

    new-array v14, v5, [J

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    sget-object v11, Llva;->a:[J

    invoke-static {v1, v13, v11}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v13, v13, v9}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    invoke-static {v1, v1, v9}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    new-array v11, v5, [J

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {v11, v11, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {v4, v4, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v4, v4, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    new-array v6, v5, [J

    new-array v3, v5, [J

    new-array v15, v5, [J

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {v3, v4, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v6, v6, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    move/from16 v5, p2

    :goto_1
    const/4 v0, 0x5

    if-ge v5, v0, :cond_0

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    move/from16 v0, p2

    :goto_2
    const/16 v5, 0xa

    if-ge v0, v5, :cond_1

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v3, v3, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    move/from16 v0, p2

    const/16 v5, 0x14

    :goto_3
    if-ge v0, v5, :cond_2

    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    invoke-static {v3, v15, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    move/from16 v0, p2

    :goto_4
    const/16 v5, 0xa

    if-ge v0, v5, :cond_3

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    move/from16 v0, p2

    :goto_5
    const/16 v5, 0x32

    if-ge v0, v5, :cond_4

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    invoke-static {v3, v3, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    move/from16 v0, p2

    :goto_6
    const/16 v5, 0x64

    if-ge v0, v5, :cond_5

    invoke-static {v15, v15}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    invoke-static {v3, v15, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    move/from16 v0, p2

    const/16 v5, 0x32

    :goto_7
    if-ge v0, v5, :cond_6

    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_6
    invoke-static {v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {v6, v6}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {v4, v6, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v4, v4, v11}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v4, v4, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v10, v4}, Lcom/google/android/gms/internal/ads/zzhmp;->f([J[J)V

    invoke-static {v10, v10, v1}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->b([J[J[J)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhmi;->c([J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/internal/ads/zzhmp;->a([J[J[J)V

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhmi;->c([J)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Llva;->c:[J

    invoke-static {v4, v4, v0}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    goto :goto_8

    :cond_7
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhmi;->c([J)Z

    move-result v0

    if-nez v0, :cond_a

    aget-byte v0, v7, v49

    const/16 v1, 0xff

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x7

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhmp;->h([J)[B

    move-result-object v0

    aget-byte v0, v0, v18

    and-int/lit8 v0, v0, 0x1

    aget-byte v1, v7, v49

    const/16 v3, 0xff

    and-int/2addr v1, v3

    shr-int/lit8 v1, v1, 0x7

    if-ne v0, v1, :cond_b

    move/from16 v0, v18

    :goto_a
    const/16 v5, 0xa

    if-ge v0, v5, :cond_b

    aget-wide v5, v4, v0

    neg-long v5, v5

    aput-wide v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_b
    invoke-static {v12, v4, v8}, Lcom/google/android/gms/internal/ads/zzhmp;->e([J[J[J)V

    new-instance v0, Loga;

    new-instance v1, Lvs9;

    const/16 v5, 0x15

    invoke-direct {v1, v5, v4, v8, v9}, Lvs9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, v12}, Loga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x8

    new-array v6, v4, [Lkva;

    new-instance v4, Lkva;

    invoke-direct {v4, v0}, Lkva;-><init>(Loga;)V

    aput-object v4, v6, v18

    new-instance v0, Ls6a;

    new-instance v4, Lvs9;

    invoke-direct {v4, v5}, Lvs9;-><init>(I)V

    const/16 v5, 0xa

    new-array v5, v5, [J

    const/16 v7, 0xd

    invoke-direct {v0, v7, v4, v5}, Ls6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhmi;->f(Lvs9;Ls6a;)V

    new-instance v1, Loga;

    invoke-direct {v1, v0}, Loga;-><init>(Ls6a;)V

    move/from16 v11, p2

    const/16 v4, 0x8

    :goto_b
    if-ge v11, v4, :cond_c

    add-int/lit8 v5, v11, -0x1

    aget-object v5, v6, v5

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->d(Ls6a;Loga;Ljva;)V

    new-instance v5, Lkva;

    new-instance v7, Loga;

    invoke-direct {v7, v0}, Loga;-><init>(Ls6a;)V

    invoke-direct {v5, v7}, Lkva;-><init>(Loga;)V

    aput-object v5, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzhmi;->i([B)[B

    move-result-object v0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhmi;->i([B)[B

    move-result-object v1

    new-instance v2, Ls6a;

    invoke-direct {v2}, Ls6a;-><init>()V

    new-instance v4, Loga;

    invoke-direct {v4}, Loga;-><init>()V

    :goto_c
    if-ltz v3, :cond_e

    aget-byte v5, v0, v3

    if-nez v5, :cond_e

    aget-byte v5, v1, v3

    if-eqz v5, :cond_d

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_c

    :cond_e
    :goto_d
    if-ltz v3, :cond_13

    new-instance v5, Lvs9;

    invoke-direct {v5, v2}, Lvs9;-><init>(Ls6a;)V

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzhmi;->f(Lvs9;Ls6a;)V

    aget-byte v5, v0, v3

    if-lez v5, :cond_f

    invoke-static {v4, v2}, Loga;->g(Loga;Ls6a;)V

    aget-byte v5, v0, v3

    div-int/lit8 v5, v5, 0x2

    aget-object v5, v6, v5

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->d(Ls6a;Loga;Ljva;)V

    goto :goto_e

    :cond_f
    if-gez v5, :cond_10

    invoke-static {v4, v2}, Loga;->g(Loga;Ls6a;)V

    aget-byte v5, v0, v3

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    aget-object v5, v6, v5

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->e(Ls6a;Loga;Ljva;)V

    :cond_10
    :goto_e
    aget-byte v5, v1, v3

    if-lez v5, :cond_11

    invoke-static {v4, v2}, Loga;->g(Loga;Ls6a;)V

    sget-object v5, Llva;->e:[Ljva;

    aget-byte v7, v1, v3

    div-int/lit8 v7, v7, 0x2

    aget-object v5, v5, v7

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->d(Ls6a;Loga;Ljva;)V

    goto :goto_f

    :cond_11
    if-gez v5, :cond_12

    invoke-static {v4, v2}, Loga;->g(Loga;Ls6a;)V

    sget-object v5, Llva;->e:[Ljva;

    aget-byte v7, v1, v3

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    aget-object v5, v5, v7

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzhmi;->e(Ls6a;Loga;Ljva;)V

    :cond_12
    :goto_f
    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_13
    new-instance v0, Lvs9;

    invoke-direct {v0, v2}, Lvs9;-><init>(Ls6a;)V

    invoke-virtual {v0}, Lvs9;->n()[B

    move-result-object v0

    move/from16 v5, v18

    const/16 v1, 0x20

    :goto_10
    if-ge v5, v1, :cond_14

    aget-byte v2, v0, v5

    aget-byte v3, p1, v5

    if-ne v2, v3, :cond_16

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_14
    return-void

    :cond_15
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v49, v3

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_16
    const-string v0, "Signature check failed."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_17
    const-string v0, "The length of the signature is not 64."

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
