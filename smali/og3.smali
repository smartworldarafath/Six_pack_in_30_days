.class public final Log3;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final k:Lte3;


# instance fields
.field public final a:Lvy4;

.field public final b:Lm90;

.field public final c:Lv;

.field public final d:Luf;

.field public final e:Ljava/util/List;

.field public final f:Lgy;

.field public final g:Ltl2;

.field public final h:Lxg3;

.field public final i:I

.field public j:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lte3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljr5;->a:Lxz4;

    iput-object v1, v0, Lte3;->a:Lxz4;

    sput-object v0, Log3;->k:Lte3;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvy4;Lm90;Lv;Luf;Lgy;Ljava/util/List;Ltl2;Lxg3;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Log3;->a:Lvy4;

    iput-object p3, p0, Log3;->b:Lm90;

    iput-object p4, p0, Log3;->c:Lv;

    iput-object p5, p0, Log3;->d:Luf;

    iput-object p7, p0, Log3;->e:Ljava/util/List;

    iput-object p6, p0, Log3;->f:Lgy;

    iput-object p8, p0, Log3;->g:Ltl2;

    iput-object p9, p0, Log3;->h:Lxg3;

    const/4 p1, 0x4

    iput p1, p0, Log3;->i:I

    return-void
.end method
