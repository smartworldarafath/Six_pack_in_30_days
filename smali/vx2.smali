.class public final Lvx2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ly87;

.field public final b:Lrb3;

.field public final c:Lpb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lvx2;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly87;Lrb3;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx2;->a:Ly87;

    iput-object p2, p0, Lvx2;->b:Lrb3;

    iput-object p3, p0, Lvx2;->c:Lpb3;

    return-void
.end method
