.class public final Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# static fields
.field public static final d:Z


# instance fields
.field public final a:Lx88;

.field public final b:Lfr;

.field public final c:Ljp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANIMATE_X_AS_STATE"

    invoke-static {v4, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sput-boolean v2, Lnp;->d:Z

    return-void
.end method

.method public constructor <init>(Ljp;Lfr;Lx88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnp;->a:Lx88;

    iput-object p2, p0, Lnp;->b:Lfr;

    iput-object p1, p0, Lnp;->c:Ljp;

    sget-object p0, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATE_X_AS_STATE:Landroidx/compose/animation/tooling/ComposeAnimationType;

    invoke-virtual {p1}, Ljp;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lly;->u0([Ljava/lang/Object;)Ljava/util/Set;

    return-void

    :cond_0
    invoke-static {p0}, Lpf8;->M(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method
