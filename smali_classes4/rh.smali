.class public final synthetic Lrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lrh;->c:J

    iput-object p4, p0, Lrh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lrh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loa9;Las6;JLxg6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrh;->e:Ljava/lang/Object;

    iput-wide p3, p0, Lrh;->c:J

    iput-object p5, p0, Lrh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loa9;Ljava/lang/String;JLxg6;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lrh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->d:Ljava/lang/Object;

    iput-object p2, p0, Lrh;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lrh;->c:J

    iput-object p5, p0, Lrh;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lrh;->a:I

    iget-object v2, v0, Lrh;->b:Ljava/lang/Object;

    iget-object v3, v0, Lrh;->e:Ljava/lang/Object;

    iget-object v4, v0, Lrh;->d:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Loa9;

    check-cast v3, Las6;

    check-cast v2, Lxg6;

    iget-object v1, v3, Las6;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget v7, v5, Loa9;->d:I

    iget-object v8, v5, Loa9;->e:Lbw5;

    iget-object v1, v2, Lxg6;->b:Ljava/lang/Object;

    check-cast v1, Lut4;

    iget v11, v1, Lut4;->a:I

    iget-wide v9, v0, Lrh;->c:J

    invoke-virtual/range {v5 .. v11}, Loa9;->c(Ljava/lang/String;ILbw5;JI)V

    return-void

    :pswitch_0
    move-object v12, v4

    check-cast v12, Loa9;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    check-cast v3, Lxg6;

    iget v14, v12, Loa9;->d:I

    iget-object v15, v12, Loa9;->e:Lbw5;

    iget-object v1, v3, Lxg6;->b:Ljava/lang/Object;

    check-cast v1, Lut4;

    iget v1, v1, Lut4;->a:I

    iget-wide v2, v0, Lrh;->c:J

    move/from16 v18, v1

    move-wide/from16 v16, v2

    invoke-virtual/range {v12 .. v18}, Loa9;->c(Ljava/lang/String;ILbw5;JI)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    check-cast v3, Lcom/vungle/ads/internal/util/s;

    check-cast v2, Ljava/lang/String;

    iget-wide v0, v0, Lrh;->c:J

    invoke-static {v4, v0, v1, v3, v2}, Lcom/vungle/ads/internal/AnalyticsClient;->b(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/s;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
