.class public final Lzp5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p0, "f2UgdylyDFMaYTVlOGUhZRB2PHI="

    const-string v0, "0m1a2KTe"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ll20;

    const/4 p2, 0x5

    invoke-direct {p0, p1, p2}, Ll20;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Les;->a(Lpb3;)V

    :cond_1
    :goto_0
    return-void
.end method
