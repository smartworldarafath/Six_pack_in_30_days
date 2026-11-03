.class public final Lw4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsea;


# instance fields
.field public final a:Lbl9;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw4b;->b:Landroid/app/Activity;

    invoke-static {p2}, Lcom/google/android/gms/internal/playcore_hsdp/zzf;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbl9;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lsca;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lsca;-><init>(I)V

    const-string v2, "HpoaService"

    invoke-direct {v0, p2, v2, p1, v1}, Lbl9;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ll3a;)V

    iput-object v0, p0, Lw4b;->a:Lbl9;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lw4b;->a:Lbl9;

    return-void
.end method
