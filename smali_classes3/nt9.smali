.class public final synthetic Lnt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# static fields
.field public static final synthetic b:Lnt9;

.field public static final synthetic c:Lnt9;

.field public static final synthetic d:Lnt9;

.field public static final synthetic e:Lnt9;

.field public static final synthetic f:Lnt9;

.field public static final synthetic g:Lnt9;

.field public static final synthetic h:Lnt9;

.field public static final synthetic i:Lnt9;

.field public static final synthetic j:Lnt9;

.field public static final synthetic k:Lnt9;

.field public static final synthetic l:Lnt9;

.field public static final synthetic m:Lnt9;

.field public static final synthetic n:Lnt9;

.field public static final synthetic o:Lnt9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lnt9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->b:Lnt9;

    new-instance v0, Lnt9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->c:Lnt9;

    new-instance v0, Lnt9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->d:Lnt9;

    new-instance v0, Lnt9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->e:Lnt9;

    new-instance v0, Lnt9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->f:Lnt9;

    new-instance v0, Lnt9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->g:Lnt9;

    new-instance v0, Lnt9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->h:Lnt9;

    new-instance v0, Lnt9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->i:Lnt9;

    new-instance v0, Lnt9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->j:Lnt9;

    new-instance v0, Lnt9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->k:Lnt9;

    new-instance v0, Lnt9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->l:Lnt9;

    new-instance v0, Lnt9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->m:Lnt9;

    new-instance v0, Lnt9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->n:Lnt9;

    new-instance v0, Lnt9;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lnt9;-><init>(I)V

    sput-object v0, Lnt9;->o:Lnt9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnt9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget p0, p0, Lnt9;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, ""

    const/16 v3, 0x9

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggu;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggu;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lly9;

    invoke-direct {v0, p1, v3}, Lly9;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lvta;->a:Lvta;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzhcy;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgub;Ljava/util/concurrent/Executor;)Llta;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfod;

    sget-object p0, Laua;->b:Laua;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfes;

    if-nez p1, :cond_0

    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/internal/ads/zzfes;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfes;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_3
    check-cast p1, Llf3;

    if-nez p1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfed;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzijg;->E()Lcom/google/android/gms/internal/ads/zzijf;

    move-result-object p0

    iget-object p1, p1, Llf3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc98;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzije;->E()Lcom/google/android/gms/internal/ads/zzijd;

    move-result-object v2

    iget v3, v1, Lc98;->c:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzije;->F(I)V

    iget-wide v3, v1, Lc98;->b:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzije;->G(J)V

    iget-wide v3, v1, Lc98;->a:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzije;->H(J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzije;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzijg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzijg;->F(Lcom/google/android/gms/internal/ads/zzije;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzijg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfed;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfed;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeww;

    if-nez p1, :cond_3

    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    :goto_3
    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzevp;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/zzevp;

    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    goto :goto_4

    :cond_4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzevp;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zzevp;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_7
    check-cast p1, Ljava/io/InputStream;

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v1, p0, v1

    aget-object p0, p0, v0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcgj;->a:Lc8a;

    new-instance v2, Lzca;

    invoke-direct {v2, v3, p1, p0}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/io/InputStream;

    sget-object p0, Laua;->b:Laua;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehq;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzehq;->a:Ljava/io/InputStream;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzefb;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhcy;->b(Ljava/lang/Throwable;)Lzta;

    move-result-object p0

    return-object p0

    :pswitch_d
    const-string p0, "Error during loading assets."

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Laua;->b:Laua;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbjg;->Sb:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget-object p0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p0, Llf3;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    sget-object p1, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsk2;->a:Lsk2;

    invoke-direct {p0, p1, v0}, Llf3;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
