.class public final Lci1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lah8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lcj0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lci1;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILhz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci1;->a:Landroid/content/Context;

    iput p2, p0, Lci1;->b:I

    iget-object p1, p3, Lhz7;->e:Lz39;

    iget-object p1, p1, Lz39;->j:Ld49;

    new-instance p2, Lah8;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lah8;-><init>(Ld49;Lq39;)V

    iput-object p2, p0, Lci1;->c:Lah8;

    return-void
.end method
