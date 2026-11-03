.class public interface abstract Lis3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lol4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lml4;

    sget-object v0, Lml4;->a:Ljava/util/Map;

    new-instance v1, Lol4;

    invoke-direct {v1, v0}, Lol4;-><init>(Ljava/util/Map;)V

    sput-object v1, Lis3;->a:Lol4;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
