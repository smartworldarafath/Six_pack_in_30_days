.class public final Lira;
.super Ldqa;
.source "SourceFile"


# static fields
.field public static final d:Lira;


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lira;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lira;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lira;->d:Lira;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ldqa;-><init>(II)V

    iput-object p1, p0, Lira;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lira;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method
