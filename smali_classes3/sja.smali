.class public abstract Lsja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgja;

.field public static final b:Lmja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsja;->a:Lgja;

    new-instance v0, Lmja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsja;->b:Lmja;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method
