.class public interface abstract Lec9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/iab/omid/library/corpmailru/adsession/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lqm5;->a:Ljava/lang/String;

    const-string v0, "5.47.1"

    const-string v1, "Corpmailru"

    invoke-static {v1, v0}, Lcom/iab/omid/library/corpmailru/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/corpmailru/adsession/Partner;

    move-result-object v0

    sput-object v0, Lec9;->a:Lcom/iab/omid/library/corpmailru/adsession/Partner;

    return-void
.end method
