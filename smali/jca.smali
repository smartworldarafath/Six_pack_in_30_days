.class public abstract Ljca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lqj0;

.field public static final B:Lqj0;

.field public static final C:Lqj0;

.field public static final D:Lqj0;

.field public static final E:Lqj0;

.field public static final a:Lqj0;

.field public static final b:Lqj0;

.field public static final c:Lqj0;

.field public static final d:Lqj0;

.field public static final e:Lqj0;

.field public static final f:Lqj0;

.field public static final g:Lqj0;

.field public static final h:Lqj0;

.field public static final i:Lqj0;

.field public static final j:Lqj0;

.field public static final k:Lqj0;

.field public static final l:Lqj0;

.field public static final m:Lqj0;

.field public static final n:Lqj0;

.field public static final o:Lqj0;

.field public static final p:Lqj0;

.field public static final q:Lqj0;

.field public static final r:Lqj0;

.field public static final s:Lqj0;

.field public static final t:Lqj0;

.field public static final u:Lqj0;

.field public static final v:Lqj0;

.field public static final w:Lqj0;

.field public static final x:Lqj0;

.field public static final y:Lqj0;

.field public static final z:Lqj0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lpj0;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v1, v0, Lpj0;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->a:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v1, v0, Lpj0;->a:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->b:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lpj0;->a:I

    iput-object v1, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->c:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lpj0;->a:I

    const-string v3, "Client is already in the process of connecting to billing service."

    iput-object v3, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->d:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v1, v0, Lpj0;->a:I

    const-string v3, "The list of SKUs can\'t be empty."

    iput-object v3, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v1, v0, Lpj0;->a:I

    const-string v3, "SKU type can\'t be empty."

    iput-object v3, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v1, v0, Lpj0;->a:I

    const-string v3, "Product type can\'t be empty."

    iput-object v3, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->e:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Lpj0;->a:I

    const-string v4, "Client does not support extra params."

    iput-object v4, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->f:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v1, v0, Lpj0;->a:I

    const-string v4, "Invalid purchase token."

    iput-object v4, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->g:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    const/4 v4, 0x6

    iput v4, v0, Lpj0;->a:I

    const-string v5, "An internal error occurred."

    iput-object v5, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->h:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v1, v0, Lpj0;->a:I

    const-string v5, "SKU can\'t be null."

    iput-object v5, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, Lpj0;->a:I

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->i:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    const/4 v5, -0x1

    iput v5, v0, Lpj0;->a:I

    const-string v5, "Service connection is disconnected."

    iput-object v5, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->j:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v2, v0, Lpj0;->a:I

    const-string v2, "Timeout communicating with service."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->k:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Client does not support subscriptions."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->l:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Client does not support subscriptions update."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->m:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Client does not support get purchase history."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Client does not support price change confirmation."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->n:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Play Store version installed does not support cross selling products."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->o:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Client does not support multi-item purchases."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->p:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Client does not support offer_id_token."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->q:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Client does not support ProductDetails."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->r:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Client does not support in-app messages."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->s:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Client does not support user choice billing."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Play Store version installed does not support external offer."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->t:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->u:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->v:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->w:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v1, v0, Lpj0;->a:I

    const-string v2, "Unknown feature"

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->x:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Play Store version installed does not support get billing config."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->y:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Query product details with serialized docid is not supported."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->z:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Play Store version installed does not support launching external offer flow."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lpj0;->a:I

    const-string v2, "Item is unavailable for purchase."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->A:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Query product details with developer specified account is not supported."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->B:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Play Store version installed does not support alternative billing only."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->C:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v1, v0, Lpj0;->a:I

    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->D:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v4, v0, Lpj0;->a:I

    const-string v2, "An error occurred while retrieving billing override."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object v0

    sput-object v0, Ljca;->E:Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Play Store version installed does not support the provided billing program."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v3, v0, Lpj0;->a:I

    const-string v2, "Play Store version installed does not support launching external links."

    iput-object v2, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput v1, v0, Lpj0;->a:I

    const-string v1, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    iput-object v1, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lqj0;
    .locals 1

    invoke-static {}, Lqj0;->a()Lpj0;

    move-result-object v0

    iput p0, v0, Lpj0;->a:I

    iput-object p1, v0, Lpj0;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lpj0;->c()Lqj0;

    move-result-object p0

    return-object p0
.end method
