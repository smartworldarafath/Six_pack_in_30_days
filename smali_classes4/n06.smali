.class public final Ln06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# instance fields
.field public final synthetic a:Lgu0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lgu0;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln06;->a:Lgu0;

    iput-object p2, p0, Ln06;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final fail(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lo06;->g:Z

    iget-object v1, p0, Ln06;->a:Lgu0;

    invoke-virtual {v1, v0}, Lgu0;->b0(Z)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object p0, p0, Ln06;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Pangle Init failed:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final success()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lo06;->g:Z

    const/4 v0, 0x1

    sput-boolean v0, Lo06;->h:Z

    iget-object v1, p0, Ln06;->a:Lgu0;

    invoke-virtual {v1, v0}, Lgu0;->b0(Z)V

    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    iget-object p0, p0, Ln06;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "Pangle Init Successful"

    invoke-static {p0}, Lv;->s(Ljava/lang/String;)V

    return-void
.end method
