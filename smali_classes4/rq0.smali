.class public final Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lrq0;


# instance fields
.field public final a:Lwx;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrq0;

    invoke-direct {v0}, Lrq0;-><init>()V

    sput-object v0, Lrq0;->c:Lrq0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    iput-object v0, p0, Lrq0;->a:Lwx;

    return-void
.end method
