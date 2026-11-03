.class public final synthetic Lvt1;
.super Ljc3;
.source "SourceFile"

# interfaces
.implements Lrb3;


# static fields
.field public static final a:Lvt1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvt1;

    const-string v4, "floatKey(Ljava/lang/String;)Landroidx/datastore/preferences/core/Preferences$Key;"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Leb6;

    const-string v3, "floatPreferencesKey"

    invoke-direct/range {v0 .. v5}, Ljc3;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvt1;->a:Lvt1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbb6;

    invoke-direct {p0, p1}, Lbb6;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
