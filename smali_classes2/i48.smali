.class public abstract Li48;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luh0;

.field public static final b:Luh0;

.field public static final c:Luh0;

.field public static final d:Luh0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luh0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luh0;-><init>(Lcj9;Z)V

    sput-object v0, Li48;->a:Luh0;

    new-instance v0, Luh0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Luh0;-><init>(Lcj9;Z)V

    sput-object v0, Li48;->b:Luh0;

    new-instance v0, Luh0;

    sget-object v1, Lcj9;->m:Lcj9;

    invoke-direct {v0, v1, v2}, Luh0;-><init>(Lcj9;Z)V

    sput-object v0, Li48;->c:Luh0;

    new-instance v0, Luh0;

    invoke-direct {v0, v1, v3}, Luh0;-><init>(Lcj9;Z)V

    sput-object v0, Li48;->d:Luh0;

    return-void
.end method
