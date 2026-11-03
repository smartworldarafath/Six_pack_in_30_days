.class public final Lwj5;
.super Lzg4;
.source "SourceFile"


# static fields
.field public static final e:Lwj5;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Lb33;

.field public static final h:Lam0;

.field public static final i:Ld94;

.field public static final j:Lam0;

.field public static final k:Lks7;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lzk5;

    const-class v1, Lwj5;

    const-string v4, "volume"

    const-string v2, "getVolume()F"

    const/4 v8, 0x0

    invoke-direct {v0, v1, v4, v2, v8}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lmn6;->a:Lon6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwf6;

    const-string v3, "volumeFlow"

    const-string v5, "getVolumeFlow()Landroidx/datastore/kotpref/DataStoreFlow;"

    invoke-direct {v2, v1, v3, v5}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lwf6;

    const-string v5, "autoStartWithWorkoutsFlow"

    const-string v6, "getAutoStartWithWorkoutsFlow()Landroidx/datastore/kotpref/DataStoreFlow;"

    invoke-direct {v3, v1, v5, v6}, Lwf6;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lzk5;

    const-string v6, "getAutoStartWithWorkouts()Z"

    const-string v11, "autoStartWithWorkouts"

    invoke-direct {v5, v1, v11, v6, v8}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lzk5;

    const-string v7, "getLoopStyle()I"

    const-string v15, "loopStyle"

    invoke-direct {v6, v1, v15, v7, v8}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lzk5;

    const-string v9, "getMusicZipOk()Z"

    const-string v10, "musicZipOk"

    invoke-direct {v7, v1, v10, v9, v8}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lzk5;

    const-string v12, "getLastPlayMusicUri()Ljava/lang/String;"

    const-string v13, "lastPlayMusicUri"

    invoke-direct {v9, v1, v13, v12, v8}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v8

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/16 v16, 0x2

    aput-object v3, v1, v16

    const/4 v2, 0x3

    aput-object v5, v1, v2

    const/4 v12, 0x4

    aput-object v6, v1, v12

    const/4 v2, 0x5

    aput-object v7, v1, v2

    const/4 v2, 0x6

    aput-object v9, v1, v2

    sput-object v1, Lwj5;->f:[Lkotlin/reflect/KProperty;

    new-instance v9, Lwj5;

    invoke-direct {v9}, Lzg4;-><init>()V

    sput-object v9, Lwj5;->e:Lwj5;

    new-instance v2, Lb33;

    const-string v3, "volume"

    const v5, 0x3e19999a    # 0.15f

    invoke-direct {v2, v3, v5, v8}, Lb33;-><init>(Ljava/lang/String;FZ)V

    sput-object v2, Lwj5;->g:Lb33;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v7, Lvt1;->a:Lvt1;

    new-instance v6, Ldb5;

    const/16 v14, 0xa

    invoke-direct {v6, v14}, Ldb5;-><init>(I)V

    new-instance v2, Lrl7;

    invoke-virtual {v9}, Lzg4;->c()Lvs1;

    move-result-object v3

    invoke-direct/range {v2 .. v7}, Lrl7;-><init>(Lvs1;Ljava/lang/String;Ljava/lang/Object;Ldb5;Lrb3;)V

    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move v2, v12

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lut1;->a:Lut1;

    move-object v4, v13

    new-instance v13, Ldb5;

    invoke-direct {v13, v14}, Ldb5;-><init>(I)V

    move-object v5, v9

    new-instance v9, Lrl7;

    move-object v6, v10

    invoke-virtual {v5}, Lzg4;->c()Lvs1;

    move-result-object v10

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, Lrl7;-><init>(Lvs1;Ljava/lang/String;Ljava/lang/Object;Ldb5;Lrb3;)V

    aget-object v1, v1, v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    const-string v1, "autoStartWithWorkouts"

    invoke-static {v5, v1, v0}, Lzg4;->a(Lzg4;Ljava/lang/String;Z)Lam0;

    move-result-object v0

    sput-object v0, Lwj5;->h:Lam0;

    invoke-static {v5, v15}, Lzg4;->f(Lzg4;Ljava/lang/String;)Ld94;

    move-result-object v0

    sput-object v0, Lwj5;->i:Ld94;

    invoke-static {v5, v6, v8}, Lzg4;->a(Lzg4;Ljava/lang/String;Z)Lam0;

    move-result-object v0

    sput-object v0, Lwj5;->j:Lam0;

    invoke-static {v5, v4, v2}, Lzg4;->i(Lzg4;Ljava/lang/String;I)Lks7;

    move-result-object v0

    sput-object v0, Lwj5;->k:Lks7;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "music_setting_data"

    return-object p0
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lwj5;->h:Lam0;

    invoke-virtual {v1, p0, v0}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    sget-object v0, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lwj5;->k:Lks7;

    invoke-virtual {v1, p0, v0}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l()I
    .locals 2

    sget-object v0, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lwj5;->i:Ld94;

    invoke-virtual {v1, p0, v0}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final m()F
    .locals 2

    sget-object v0, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lwj5;->g:Lb33;

    invoke-virtual {v1, p0, v0}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lwj5;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lwj5;->k:Lks7;

    invoke-virtual {v1, p0, v0, p1}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
