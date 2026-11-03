.class public final synthetic Lu44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu44;->a:Landroid/content/Context;

    iput-wide p2, p0, Lu44;->b:J

    iput-wide p4, p0, Lu44;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lu44;->b:J

    iget-wide v2, p0, Lu44;->c:J

    iget-object p0, p0, Lu44;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;JJ)V

    return-void
.end method
