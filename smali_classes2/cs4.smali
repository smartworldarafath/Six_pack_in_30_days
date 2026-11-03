.class public abstract Lcs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las4;

.field public static final b:Lbs4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Las4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcs4;->a:Las4;

    new-instance v0, Lbs4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcs4;->b:Lbs4;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;JLjava/lang/Object;)V
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
.end method
