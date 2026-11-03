.class public final Ltm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lqk;

.field public static final f:Lqk;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    sput-object v0, Ltm7;->e:Lqk;

    new-instance v0, Lqk;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    sput-object v0, Ltm7;->f:Lqk;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltm7;->a:I

    iput p2, p0, Ltm7;->b:I

    iput-object p3, p0, Ltm7;->c:Ljava/lang/String;

    iput-object p4, p0, Ltm7;->d:Ljava/lang/String;

    return-void
.end method
