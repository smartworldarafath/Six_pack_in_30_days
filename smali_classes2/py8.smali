.class public final Lpy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lny8;


# instance fields
.field public final a:Lry8;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lny8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lny8;-><init>(I)V

    sput-object v0, Lpy8;->c:Lny8;

    return-void
.end method

.method public constructor <init>(Lry8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy8;->a:Lry8;

    iput p2, p0, Lpy8;->b:I

    return-void
.end method
