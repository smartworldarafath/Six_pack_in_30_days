.class public final synthetic Lx85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La47;Ljava/lang/String;Lbh9;Ljava/util/Map;Lq13;Lho1;Lbv2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx85;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx85;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx85;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx85;->g:Ljava/lang/Object;

    iput-object p5, p0, Lx85;->h:Ljava/lang/Object;

    iput-object p6, p0, Lx85;->d:Ljava/lang/Object;

    iput-object p7, p0, Lx85;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lx85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx85;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx85;->f:Ljava/lang/Object;

    iput-object p3, p0, Lx85;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx85;->d:Ljava/lang/Object;

    iput-object p5, p0, Lx85;->e:Ljava/lang/Object;

    iput-object p6, p0, Lx85;->g:Ljava/lang/Object;

    iput-object p7, p0, Lx85;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lx85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx85;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx85;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx85;->f:Ljava/lang/Object;

    iput-object p4, p0, Lx85;->g:Ljava/lang/Object;

    iput-object p5, p0, Lx85;->h:Ljava/lang/Object;

    iput-object p6, p0, Lx85;->d:Ljava/lang/Object;

    iput-object p7, p0, Lx85;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lx85;->a:I

    iget-object v2, v0, Lx85;->e:Ljava/lang/Object;

    iget-object v3, v0, Lx85;->d:Ljava/lang/Object;

    iget-object v4, v0, Lx85;->h:Ljava/lang/Object;

    iget-object v5, v0, Lx85;->g:Ljava/lang/Object;

    iget-object v6, v0, Lx85;->c:Ljava/lang/Object;

    iget-object v7, v0, Lx85;->f:Ljava/lang/Object;

    iget-object v0, v0, Lx85;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v0

    check-cast v8, La47;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v10, v6

    check-cast v10, Lbh9;

    move-object v11, v5

    check-cast v11, Ljava/util/Map;

    move-object v12, v4

    check-cast v12, Lq13;

    move-object v13, v3

    check-cast v13, Lho1;

    move-object v14, v2

    check-cast v14, Lbv2;

    const-string v0, "DefaultAdServiceBuilder: mediation params is loaded"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v8 .. v14}, La47;->m(Ljava/lang/String;Lbh9;Ljava/util/Map;Lq13;Lho1;Lbv2;)V

    return-void

    :pswitch_0
    move-object v15, v0

    check-cast v15, Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-object/from16 v16, v7

    check-cast v16, Lcom/applovin/impl/g3;

    move-object/from16 v17, v6

    check-cast v17, Lcom/applovin/impl/mediation/h;

    move-object/from16 v18, v3

    check-cast v18, Landroid/app/Activity;

    move-object/from16 v19, v2

    check-cast v19, Lcom/applovin/impl/mediation/ads/a$a;

    move-object/from16 v20, v5

    check-cast v20, Ljava/util/Map;

    move-object/from16 v21, v4

    check-cast v21, Ljava/util/Map;

    invoke-static/range {v15 .. v21}, Lcom/applovin/impl/mediation/MediationServiceImpl;->h(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/g3;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast v0, Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-object v1, v6

    check-cast v1, Lcom/applovin/impl/mediation/h;

    check-cast v7, Ljava/lang/String;

    check-cast v5, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    check-cast v4, Lcom/applovin/impl/c3;

    check-cast v3, Landroid/app/Activity;

    move-object v6, v2

    check-cast v6, Lcom/applovin/impl/mediation/ads/a$a;

    move-object v2, v5

    move-object v5, v3

    move-object v3, v2

    move-object v2, v7

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/h;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/c3;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
