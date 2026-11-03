.class public abstract Ljs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lix5;

.field public static b:Lix5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.decode.image.AOE.Glide"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lix5;->a(Ljava/lang/Object;Ljava/lang/String;)Lix5;

    move-result-object v0

    sput-object v0, Ljs;->a:Lix5;

    return-void
.end method

.method public static a(Llx5;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object p0, p0, Llx5;->b:Liu0;

    sget-object v0, Ljs;->a:Lix5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Liu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsl7;->q()Lsl7;

    move-result-object v0

    iget-object v0, v0, Lsl7;->f:Ljava/lang/Object;

    check-cast v0, Le0;

    if-eqz v0, :cond_0

    sget-object v0, Ljs;->b:Lix5;

    invoke-static {}, Lsl7;->q()Lsl7;

    move-result-object v1

    iget-object v1, v1, Lsl7;->f:Ljava/lang/Object;

    check-cast v1, Le0;

    invoke-virtual {p0, v0, v1}, Liu0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
