.class public final Lye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lze;->g:Z

    const/4 p0, 0x1

    sput-boolean p0, Lze;->h:Z

    invoke-static {p0}, Lze;->c(Z)V

    return-void
.end method
