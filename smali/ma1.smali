.class public final Lma1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lma1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lma1;->a:Lma1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
