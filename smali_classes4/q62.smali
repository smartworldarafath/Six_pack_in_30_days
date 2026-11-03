.class public final Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lwb3;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILwb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq62;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lq62;->b:I

    iput-object p3, p0, Lq62;->c:Lwb3;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lp62;

    invoke-direct {v0, p0}, Lp62;-><init>(Lq62;)V

    return-object v0
.end method
