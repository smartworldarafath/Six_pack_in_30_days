.class public Lcom/bytedance/sdk/openadsdk/core/ork/fum;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/oo;
.implements Lcom/bytedance/sdk/component/adexpress/sf/jr;
.implements Lcom/bytedance/sdk/component/adexpress/sf/kj;
.implements Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;
.implements Lcom/bytedance/sdk/openadsdk/core/ork/dax;


# instance fields
.field public atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field protected dax:Lcom/bytedance/sdk/component/adexpress/sf/gm;

.field private ei:J

.field private erj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/sf/ork;",
            ">;"
        }
    .end annotation
.end field

.field private final ew:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final fmh:Ljava/lang/Runnable;

.field protected fum:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected gbb:Z

.field private gd:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

.field private gdh:F

.field private gh:F

.field private gm:Lcom/bytedance/sdk/openadsdk/gm/gm;

.field protected gpj:I

.field public hc:Landroid/widget/FrameLayout;

.field private hoh:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

.field private final hpk:Ljava/lang/Runnable;

.field private iv:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

.field protected jr:Z

.field public jsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private kj:Ljava/lang/String;

.field private kun:Z

.field private kz:I

.field protected lo:Ljava/lang/String;

.field private lq:F

.field private final lrr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lu:Z

.field protected mk:Lcom/bytedance/sdk/component/adexpress/sf/sf;

.field private mu:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

.field protected nac:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private nn:Z

.field public of:Z

.field private oo:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field protected ork:Ljava/lang/String;

.field private otd:F

.field private pcc:Z

.field private pq:Ljava/lang/String;

.field private ptr:Lcom/bytedance/sdk/component/adexpress/sf/wh;

.field private qcw:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

.field private qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

.field qy:Z

.field private final ri:Ljava/lang/Runnable;

.field private rj:Lcom/bytedance/sdk/openadsdk/core/ork/of;

.field private rnn:Ljava/lang/String;

.field private se:Lcom/bytedance/sdk/component/adexpress/sf/dax;

.field private sf:I

.field protected tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private tmh:F

.field private tsx:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

.field tsz:J

.field protected tz:Landroid/view/ViewGroup;

.field private vgx:Lcom/bytedance/sdk/openadsdk/core/oo/vy;

.field protected vh:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private vj:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

.field protected final vy:Landroid/content/Context;

.field private wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

.field private final xb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected ye:Landroid/app/Activity;

.field yt:I

.field private zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

.field private zti:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kj:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lu:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pq:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kun:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/qf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tsz:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->xb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ri:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hpk:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fmh:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kz:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ew:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmh:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gh:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gdh:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->otd:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ei:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ye:Landroid/app/Activity;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc:Z

    const/4 v1, 0x0

    .line 120
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf:I

    .line 121
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const/4 v2, 0x0

    .line 122
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kj:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr:Z

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lu:Z

    const/4 v2, -0x1

    .line 125
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj:I

    .line 126
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pq:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kun:Z

    .line 129
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    .line 130
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/qf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    const-wide/16 v2, 0x0

    .line 131
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tsz:J

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->xb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 134
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ri:Ljava/lang/Runnable;

    .line 135
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hpk:Ljava/lang/Runnable;

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fmh:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 137
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kz:I

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ew:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 139
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmh:F

    .line 140
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gh:F

    .line 141
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gdh:F

    .line 142
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->otd:F

    .line 143
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ei:J

    .line 144
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    .line 146
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 147
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 148
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    .line 150
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc:Z

    const/4 v1, 0x0

    .line 152
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf:I

    .line 153
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const/4 v2, 0x0

    .line 154
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kj:Ljava/lang/String;

    .line 155
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr:Z

    .line 156
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lu:Z

    const/4 v2, -0x1

    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gpj:I

    .line 158
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pq:Ljava/lang/String;

    .line 159
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    .line 160
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kun:Z

    .line 161
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/qf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    const-wide/16 v2, 0x0

    .line 163
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tsz:J

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->xb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 166
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ri:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hpk:Ljava/lang/Runnable;

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/fum$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fmh:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 169
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kz:I

    .line 170
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ew:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 171
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmh:F

    .line 172
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gh:F

    .line 173
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gdh:F

    .line 174
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->otd:F

    .line 175
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ei:J

    .line 176
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    .line 178
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 179
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 180
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    .line 181
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kun:Z

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf()V

    return-void
.end method

.method private atb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;)F

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/oo/qf;->pcc(JF)V

    :cond_0
    return-void
.end method

.method private dax()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->on()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lu()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/tmg;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/sf/vy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gd:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nac()V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tsz()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nac:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/sf/dax;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/sf/dax;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/vj/pcc;Lcom/bytedance/sdk/component/adexpress/sf/kj;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->se:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lu()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/tmg;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/sf/vy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gd:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    return-void
.end method

.method private gbb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->ork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zti:F

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lq:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)F
    .locals 0

    .line 7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lq:F

    return p0
.end method

.method private jr()V
    .locals 12

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kj()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nac:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kj:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nn:Z

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;-><init>(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jy()Z

    move-result v0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->vy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "render_delay_time"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v3, v1

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kj:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gbb(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v5, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kj:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jr(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    :cond_2
    move v7, v5

    goto :goto_2

    :catch_1
    move v7, v6

    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getRenderTimeout()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    move-result-wide v8

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tz()I

    move-result v4

    int-to-double v10, v4

    mul-double/2addr v8, v10

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_5

    double-to-int v10, v8

    if-ge v4, v10, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :goto_4
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qy:Z

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->pcc(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;-><init>()V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/hc/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;

    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/lu;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->pcc(Lcom/bytedance/adsdk/ugeno/core/lu;)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lq:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->pcc(F)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zti:F

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->sf(F)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nn:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;->qf(Z)Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc$pcc;

    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->vj(Z)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/vy;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ef()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->oo(I)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pcc(I)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dk()Z

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->sf(Z)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v3

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kun:Z

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->gm(Z)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bbd()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->sf(I)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pcc(J)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->gm(I)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/sf/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pcc(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->oo(Z)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->vj(I)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qy:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pcc(Z)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pcc(D)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->gpj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->wh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    const-string v2, "inject_data_reuse_open"

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->wh(I)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->pcc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->qf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bo()Lcom/bytedance/sdk/openadsdk/core/model/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/sf;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->kj(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Z)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/vj;)Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-void
.end method

.method private lq()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private lu()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->pcc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lq:F

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zti:F

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr:Z

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    move-object v6, p0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Lcom/bytedance/sdk/component/adexpress/sf/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v6, p0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-direct {p0, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tz;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/sf/wh;

    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/adexpress/sf/wh;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/sf/pcc;)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ptr:Lcom/bytedance/sdk/component/adexpress/sf/wh;

    iget-object p0, v6, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private mk()V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc/wh;->pcc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ei()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/kj/pcc/pcc;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/kj/pcc/pcc;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf:I

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/qy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nac:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ork/qy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ye:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/qy;->sf(Landroid/app/Activity;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/sf/dax;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/sf/dax;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/vj/pcc;Lcom/bytedance/sdk/component/adexpress/sf/kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->se:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nn:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qcw:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V

    move-object v7, p0

    goto :goto_1

    :cond_2
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V

    move-object v7, v9

    iput-object v4, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qcw:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    :goto_1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qcw:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-direct {p0, v0, v1, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Lcom/bytedance/sdk/component/adexpress/sf/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    iput-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hoh:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V

    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hoh:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :pswitch_2
    move-object v7, p0

    goto :goto_2

    :cond_4
    move-object v7, p0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-boolean v12, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-object v13, p0

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;ZLcom/bytedance/sdk/openadsdk/core/hc/wh/pcc;Landroid/view/ViewGroup;)V

    move-object p0, v9

    move-object v9, v14

    iput-object p0, v9, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qcw:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    iget-object v1, v9, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-direct {v0, v1, p0, v9, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;Lcom/bytedance/sdk/component/adexpress/sf/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hoh:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V

    iget-object p0, v9, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hoh:Lcom/bytedance/sdk/openadsdk/core/hc/sf/qf;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    move-object v9, p0

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/vj/qf;-><init>()V

    new-instance p0, Lcom/bytedance/sdk/component/adexpress/sf/sf;

    iget-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v9, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    move-object v6, v4

    iget-boolean v4, v9, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ork/qf;

    iget-object v3, v9, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ork/qf;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V

    move-object v3, v5

    move v5, v4

    move-object v4, v6

    move-object v6, v3

    move-object v3, v0

    move-object v8, v7

    move-object v7, v9

    move-object v9, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/sf/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/kj;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;)V

    iput-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mk:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :goto_2
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nac:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/openadsdk/oo/oo/vj;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/sf/dax;

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->bg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-direct {v0, v1, v2, p0, v7}, Lcom/bytedance/sdk/component/adexpress/sf/dax;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/vj/pcc;Lcom/bytedance/sdk/component/adexpress/sf/kj;)V

    iput-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->se:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    iget-object p0, v7, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private nac()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf:I

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tsz()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qc()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lu()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/sf/tmg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/sf/tmg;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/sf/vy;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gd:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    return-void
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zti:F

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/ork/of;)Lcom/bytedance/sdk/openadsdk/core/ork/of;
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->rj:Lcom/bytedance/sdk/openadsdk/core/ork/of;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pq:Ljava/lang/String;

    return-object p1
.end method

.method public static pcc(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 612
    :try_start_0
    new-array v0, v0, [I

    .line 613
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 614
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 615
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 617
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 618
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V
    .locals 0

    .line 601
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb()V

    return-void
.end method

.method private pq()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const-string v0, "embeded_ad"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)Ljava/lang/Runnable;
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ri:Ljava/lang/Runnable;

    return-object p0
.end method

.method private tsz()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->vj()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork/hc;->pcc()V

    :cond_0
    return-void
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)Lcom/bytedance/sdk/openadsdk/core/ork/of;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->rj:Lcom/bytedance/sdk/openadsdk/core/ork/of;

    return-object p0
.end method

.method private ye()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    return p0
.end method

.method private zti()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->qf()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->kj()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->ork()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vy;->pcc(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->rj:Lcom/bytedance/sdk/openadsdk/core/ork/of;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gm(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->gm(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v2, -0x1

    :cond_2
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gdh:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmh:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gdh:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->otd:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gh:F

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v0

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->otd:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmh:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gh:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ei:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gdh:F

    const/high16 v2, 0x41000000    # 8.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->otd:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    :cond_5
    move v5, v3

    goto :goto_1

    :cond_6
    move v5, v4

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmh:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gh:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ei:J

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tmg/gm;->pcc(Landroid/view/MotionEvent;)V

    move v5, v1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ew:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;-><init>(IDDJ)V

    invoke-virtual {v0, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public fum()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tsz:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->iv:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->a_(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/jr;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->iv:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nac:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/oo/oo/oo;->pcc()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gd:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/jr;)V

    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gd:Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/sf/ork$pcc;->pcc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jsj:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/ork/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->iv:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    return-object p0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/ork/vy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    return-object p0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/ork/ork;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    return-object p0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->rnn:Ljava/lang/String;

    return-object p0
.end method

.method public getDynamicShowType()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getExpectExpressHeight()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zti:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method public getExpectExpressWidth()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lq:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->intValue()I

    move-result p0

    return p0
.end method

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-object p0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getRenderEngineCacheType()I
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->of()Lcom/bytedance/sdk/openadsdk/core/ork/vh;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/vh;->pcc()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getRenderTimeout()I
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->pq()I

    move-result p0

    return p0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pq:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoProgress()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vgx:Lcom/bytedance/sdk/openadsdk/core/oo/vy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/oo/vy;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0
.end method

.method public gm()J
    .locals 2

    .line 8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public gm(I)Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;
    .locals 0

    new-instance p0, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;-><init>(I)V

    return-object p0
.end method

.method public gm(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public gpj()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj()Lcom/bytedance/sdk/openadsdk/core/model/gpj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->oo()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/vy;->sf()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ork/fum$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->vh()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->pcc(J)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public hc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->iv:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->sf()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/sf/ork;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/sf/ork;->pcc()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gm:Lcom/bytedance/sdk/openadsdk/gm/gm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->oo:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->dax:Lcom/bytedance/sdk/component/adexpress/sf/gm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mu:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "NativeExpressView"

    const-string v1, "detach error"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public jsj()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mu:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/dax;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mu:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/hc/gm/pcc;)V

    return-void
.end method

.method public kj()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/gpj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/gpj;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nac:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    return-void
.end method

.method public lo()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public of()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    if-eqz p0, :cond_0

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lq()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->xb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->rnn:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tsx:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->xb:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->rnn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->wh(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zti()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(IZZ)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void

    :cond_1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    :cond_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(IZZ)V

    :cond_0
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public oo()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ork()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public pcc(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lorg/json/JSONObject;
    .locals 3

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 655
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 656
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getRenderEngineCacheType()I

    move-result p0

    if-eqz p2, :cond_5

    .line 657
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "engine_version"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->tmg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kx()Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of$pcc;->vh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 659
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uae()Lcom/bytedance/sdk/openadsdk/core/model/zti;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "v4"

    if-eqz v0, :cond_3

    .line 660
    :try_start_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 661
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 662
    :cond_2
    const-string p2, "v3"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 663
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 664
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 665
    :cond_4
    const-string p2, "v1"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    :cond_5
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 667
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object p1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 0

    .line 611
    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 592
    return-void
.end method

.method public pcc(ILcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 0

    .line 593
    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 0

    .line 594
    return-void
.end method

.method public pcc(IZZ)V
    .locals 2

    .line 602
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lu:Z

    .line 603
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fmh:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 604
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hpk:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    .line 605
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hpk:Ljava/lang/Runnable;

    if-eqz p3, :cond_0

    .line 606
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 607
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 608
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fmh:Ljava/lang/Runnable;

    if-eqz p3, :cond_2

    .line 609
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 610
    :cond_2
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    const-string v0, "click_type"

    const-string v4, "trigger Class2 method1"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "ClickCreativeListener"

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1a

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v5

    const-string v6, "click_scence"

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getDynamicShowType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "dynamic_show_type"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->nac:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "duration"

    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->hc:Lorg/json/JSONObject;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getDynamicShowType()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->oo(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    :cond_5
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->pcc:F

    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->sf:F

    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gm:F

    iget v14, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->oo:F

    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vh:Z

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->ork:Landroid/util/SparseArray;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v15, v4

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ew:Landroid/util/SparseArray;

    goto :goto_2

    :goto_4
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->qf:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_8

    move-object v10, v1

    goto :goto_5

    :cond_8
    if-eq v2, v1, :cond_9

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    :cond_9
    move-object v10, v2

    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->kj:I

    if-eqz v6, :cond_a

    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vy:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    iput-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->vy:Lorg/json/JSONObject;

    :cond_a
    const/16 v2, 0xd

    if-eq v3, v2, :cond_19

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->wh()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->atb()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/IABLandingPageActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc()V

    return-void

    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    xor-int/2addr v0, v7

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(ZLjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_c

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmh()I

    move-result v2

    if-ne v2, v7, :cond_d

    if-nez v0, :cond_d

    goto/16 :goto_7

    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ye()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gbb:Z

    if-nez v2, :cond_e

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/ork/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/dax;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    :cond_e
    move/from16 v16, v0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ork/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/dax;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_1a

    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gbb:Z

    if-nez v1, :cond_1a

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->oo:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gm:Lcom/bytedance/sdk/openadsdk/gm/gm;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc()V

    return-void

    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->rnn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    return-void

    :pswitch_5
    move/from16 v16, v0

    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->tmg:I

    if-lez v0, :cond_12

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Z)V

    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ork/vy;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/dax;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->hc:Lorg/json/JSONObject;

    if-eqz v0, :cond_13

    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->oo(Z)V

    :cond_13
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_15

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gbb:Z

    if-nez v2, :cond_15

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_15
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/rnn;->pcc(Z)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V

    return-void

    :pswitch_6
    move/from16 v16, v0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_16

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmh()I

    move-result v0

    if-ne v0, v7, :cond_17

    if-nez v16, :cond_17

    goto :goto_7

    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ork/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/dax;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    invoke-virtual/range {v9 .. v16}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_18
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_1a

    iget-boolean v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->gbb:Z

    if-nez v1, :cond_1a

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :cond_19
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/dax;->jr:I

    if-ltz v0, :cond_1a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->pcc(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/hc$pcc;)V
    .locals 0

    .line 595
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;)V
    .locals 2

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mu:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    if-nez v0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;

    if-eqz v0, :cond_2

    .line 670
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->wh()Lcom/bytedance/adsdk/ugeno/sf/gm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/sf/gm;->vh()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tz:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 671
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mu:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->sf()V

    .line 672
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mu:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->gm()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 673
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 675
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tz:Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/oo;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/sf/gbb;",
            ")V"
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 620
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    .line 621
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    .line 622
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kz:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 623
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh(I)V

    .line 624
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 625
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tmg(I)V

    .line 626
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v0, :cond_8

    .line 627
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->vj()Landroid/view/View;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 630
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 631
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 632
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 633
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 634
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v1, :cond_5

    .line 635
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 636
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 637
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->vj()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 638
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->vj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_9

    .line 640
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tsz:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(JJLjava/lang/String;I)V

    .line 641
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vr:Lcom/bytedance/sdk/component/adexpress/sf/vy;

    if-eqz v0, :cond_a

    .line 642
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ork/gbb;->ork()V

    .line 643
    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_b

    .line 644
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->gm()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->oo()D

    move-result-wide v2

    double-to-float v2, v2

    .line 645
    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 646
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 647
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jsj()V

    .line 648
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/kj;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 649
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gm(I)Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/qy/sf/vj;->pcc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;)V

    .line 650
    :cond_d
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->rj:Lcom/bytedance/sdk/openadsdk/core/ork/of;

    if-eqz p2, :cond_e

    .line 651
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ork/of;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    .line 652
    :cond_e
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_f

    .line 653
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->gm()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gh(I)V

    :cond_f
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 676
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    .line 677
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 678
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 679
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    .line 680
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kun:Z

    .line 681
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x1

    .line 682
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nn:Z

    .line 683
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf()V

    .line 684
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum()V

    const/4 p1, 0x0

    .line 685
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->nn:Z

    return-void
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 596
    return-void
.end method

.method public pcc(ZLjava/lang/String;)V
    .locals 0

    .line 597
    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)Z
    .locals 0

    .line 598
    const/4 p0, 0x0

    return p0
.end method

.method public qf()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->fum:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lq:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zti:F

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gbb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bm()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->quq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->sf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->of(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->uxz()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ork/fum;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->iv:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->jr()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->erj:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->dax()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->se:Lcom/bytedance/sdk/component/adexpress/sf/dax;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/dax;->sf()Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->wh(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public qf(I)V
    .locals 1

    .line 185
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 186
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/qf;->ork()V

    :cond_0
    return-void
.end method

.method public qy()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->lrr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ye:Landroid/app/Activity;

    return-void
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->dax:Lcom/bytedance/sdk/component/adexpress/sf/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ptr:Lcom/bytedance/sdk/component/adexpress/sf/wh;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/wh;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gm;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tsx:Lcom/bytedance/sdk/openadsdk/core/oo/qf$pcc;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/ork/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->wh:Lcom/bytedance/sdk/openadsdk/core/ork/vy;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/pcc$pcc;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/ork/ork;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qf:Lcom/bytedance/sdk/openadsdk/core/ork/ork;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->rnn:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->iv:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDirectDestroyWebView(Z)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf(Z)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/gm/gm;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->vj()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/ye;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->iv:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/ye;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->gm:Lcom/bytedance/sdk/openadsdk/gm/gm;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->iv:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qcw:Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/vj;)V

    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/tz;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sf/oo;->vj()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->iv:Lcom/bytedance/sdk/openadsdk/core/ork/gm;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/gm;->pcc(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->oo:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->of:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mk:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mk:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo;->setSoundMute(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->sf(II)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mu:Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;->pcc(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/oo/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vgx:Lcom/bytedance/sdk/openadsdk/core/oo/vy;

    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/hc/kj;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/kj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 0

    .line 149
    return-void
.end method

.method public sf(I)V
    .locals 0

    .line 145
    return-void
.end method

.method public sf(II)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    const-string v2, "open_ad"

    const/4 v3, 0x0

    if-lt p2, v1, :cond_1

    if-ltz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->qy:Z

    if-nez v1, :cond_3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->ork:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->vj()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    if-gt p2, v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    int-to-double v1, v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->tz()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    int-to-double v4, p2

    sub-double/2addr v1, v4

    double-to-int p2, v1

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->yt:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v3

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mk:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->mk:Lcom/bytedance/sdk/component/adexpress/sf/sf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/sf/sf;->sf()Lcom/bytedance/sdk/component/adexpress/dynamic/oo;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v1, p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    if-eqz v1, :cond_8

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/hc/wh/oo;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public sf(ILjava/lang/String;)V
    .locals 2

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    if-nez p0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v0, :cond_1

    .line 152
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->yt()Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 153
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string p1, "flag"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string p1, "onVideoPaused"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public sf(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)Z
    .locals 0

    .line 146
    const/4 p0, 0x1

    return p0
.end method

.method public sf(Lorg/json/JSONObject;)Z
    .locals 0

    .line 147
    const/4 p0, 0x0

    return p0
.end method

.method public tmg()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->lu()V

    :cond_0
    return-void
.end method

.method public tz()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->hc:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public vh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->zsj:Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->vy()V

    :cond_0
    return-void
.end method

.method public vj()I
    .locals 0

    .line 21
    const/4 p0, 0x0

    return p0
.end method

.method public vj(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->sf(I)V

    :cond_0
    return-void
.end method

.method public vy()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public wh()V
    .locals 0

    .line 16
    return-void
.end method

.method public wh(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->atb:Lcom/bytedance/sdk/component/adexpress/sf/oo;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ork/tsz;->pcc(I)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->kz:I

    :cond_0
    return-void
.end method

.method public yt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tmg:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gto()Lcom/bytedance/sdk/openadsdk/core/model/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oo;->pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/gbb/oo;->vj(J)V

    :cond_0
    return-void
.end method
