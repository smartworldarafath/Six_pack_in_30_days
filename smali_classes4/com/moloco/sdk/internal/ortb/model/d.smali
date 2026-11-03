.class public final Lcom/moloco/sdk/internal/ortb/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lu87;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/l;

.field public final c:Lcom/moloco/sdk/internal/ortb/model/f;

.field public final d:Lcom/moloco/sdk/internal/ortb/model/b;

.field public final e:Lcom/moloco/sdk/internal/ortb/model/e0;

.field public final f:Z

.field public final g:Lcom/moloco/sdk/internal/ortb/model/u;

.field public final h:Lcom/moloco/sdk/internal/ortb/model/n;

.field public final i:Lcom/moloco/sdk/internal/ortb/model/n0;

.field public final j:Lcom/moloco/sdk/internal/ortb/model/h0;

.field public final k:Lcom/moloco/sdk/internal/ortb/model/q;

.field public final l:Lcom/moloco/sdk/internal/ortb/model/s;

.field public final m:Lcom/moloco/sdk/internal/ortb/model/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/B$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/d;->Companion:Lcom/moloco/sdk/internal/ortb/model/B$b;

    return-void
.end method

.method public constructor <init>(ILcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/e0;ZLcom/moloco/sdk/internal/ortb/model/u;Lcom/moloco/sdk/internal/ortb/model/n;Lcom/moloco/sdk/internal/ortb/model/n0;Lcom/moloco/sdk/internal/ortb/model/h0;Lcom/moloco/sdk/internal/ortb/model/q;Lcom/moloco/sdk/internal/ortb/model/s;Lcom/moloco/sdk/internal/ortb/model/g1;)V
    .locals 3

    and-int/lit8 v0, p1, 0x2a

    const/4 v1, 0x0

    const/16 v2, 0x2a

    if-ne v2, v0, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    :goto_0
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    :goto_1
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    :goto_2
    iput-boolean p7, p0, Lcom/moloco/sdk/internal/ortb/model/d;->f:Z

    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    goto :goto_7

    :cond_7
    iput-object p12, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    :goto_8
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_9

    iput-object v1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    return-void

    :cond_9
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    return-void

    :cond_a
    sget-object p0, Lcom/moloco/sdk/internal/ortb/model/c;->b:Lx86;

    invoke-static {p1, v2, p0}, Lvi7;->E(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/l;Lcom/moloco/sdk/internal/ortb/model/f;Lcom/moloco/sdk/internal/ortb/model/b;Lcom/moloco/sdk/internal/ortb/model/u;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->a:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 119
    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->b:Lcom/moloco/sdk/internal/ortb/model/l;

    .line 120
    iput-object p3, p0, Lcom/moloco/sdk/internal/ortb/model/d;->c:Lcom/moloco/sdk/internal/ortb/model/f;

    .line 121
    iput-object p4, p0, Lcom/moloco/sdk/internal/ortb/model/d;->d:Lcom/moloco/sdk/internal/ortb/model/b;

    const/4 p1, 0x0

    .line 122
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->e:Lcom/moloco/sdk/internal/ortb/model/e0;

    const/4 p2, 0x1

    .line 123
    iput-boolean p2, p0, Lcom/moloco/sdk/internal/ortb/model/d;->f:Z

    .line 124
    iput-object p5, p0, Lcom/moloco/sdk/internal/ortb/model/d;->g:Lcom/moloco/sdk/internal/ortb/model/u;

    .line 125
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->h:Lcom/moloco/sdk/internal/ortb/model/n;

    .line 126
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->i:Lcom/moloco/sdk/internal/ortb/model/n0;

    .line 127
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->j:Lcom/moloco/sdk/internal/ortb/model/h0;

    .line 128
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->k:Lcom/moloco/sdk/internal/ortb/model/q;

    .line 129
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->l:Lcom/moloco/sdk/internal/ortb/model/s;

    .line 130
    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/model/d;->m:Lcom/moloco/sdk/internal/ortb/model/g1;

    return-void
.end method
