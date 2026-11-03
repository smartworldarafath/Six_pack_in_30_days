.class public final Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltu5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltu5;->a:Ltu5;

    return-void
.end method


# virtual methods
.method public final a(Lrb3;Lrb3;Lpb3;Lpb3;)Landroid/window/OnBackInvokedCallback;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb3;",
            "Lrb3;",
            "Lpb3;",
            "Lpb3;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsu5;

    invoke-direct {p0, p1, p2, p3, p4}, Lsu5;-><init>(Lrb3;Lrb3;Lpb3;Lpb3;)V

    return-object p0
.end method
