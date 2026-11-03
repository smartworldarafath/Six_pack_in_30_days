.class public final synthetic Lcom/moloco/sdk/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/services/s;

.field public final synthetic c:Lcom/moloco/sdk/internal/services/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/b0;I)V
    .locals 0

    iput p3, p0, Lcom/moloco/sdk/internal/http/a;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/s;

    iput-object p2, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/moloco/sdk/internal/http/a;->a:I

    const/4 v1, 0x2

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object v3, p0, Lcom/moloco/sdk/internal/http/a;->c:Lcom/moloco/sdk/internal/services/b0;

    iget-object p0, p0, Lcom/moloco/sdk/internal/http/a;->b:Lcom/moloco/sdk/internal/services/s;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppBundle/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; AppVersion/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/s;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; AppKey/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco;->getAppKey$moloco_sdk_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Moloco-App-Info"

    invoke-virtual {p1, v0, p0}, Lx32;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "make/"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/moloco/sdk/internal/services/b0;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; model/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/moloco/sdk/internal/services/b0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; hwv/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/moloco/sdk/internal/services/b0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; osv/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; OS/Android;"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Moloco-Device-Info"

    invoke-virtual {p1, v0, p0}, Lx32;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "X-Moloco-SDK-Info"

    const-string v0, "SdkVersion/4.10.1"

    invoke-virtual {p1, p0, v0}, Lx32;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, La32;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    invoke-direct {v0, p0, v3, v1}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/b0;I)V

    sget-object p0, Lby3;->a:Li10;

    invoke-virtual {p1}, La32;->a()Ljs3;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/internal/http/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1
    check-cast p1, Ljw3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lok8;->b:Lt41;

    new-instance v4, Lcom/moloco/sdk/acm/http/d;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/moloco/sdk/acm/http/d;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Ljw3;->a(Ltw3;Lrb3;)V

    sget-object v0, Ldz3;->b:Lt41;

    new-instance v4, Lwv3;

    invoke-direct {v4, v1}, Lwv3;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Ljw3;->a(Ltw3;Lrb3;)V

    sget-object v0, Lhy3;->c:Lt41;

    new-instance v4, Lwv3;

    invoke-direct {v4, v1}, Lwv3;-><init>(I)V

    invoke-virtual {p1, v0, v4}, Ljw3;->a(Ltw3;Lrb3;)V

    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    invoke-direct {v0, p0, v3, v5}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/s;Lcom/moloco/sdk/internal/services/b0;I)V

    sget-object p0, Ld32;->a:Lzv4;

    sget-object p0, Lc32;->b:Lqs0;

    new-instance v1, Lw0;

    const/16 v3, 0xd

    invoke-direct {v1, v0, v3}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v1}, Ljw3;->a(Ltw3;Lrb3;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
