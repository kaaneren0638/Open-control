.class public final synthetic Ly1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aN;


# static fields
.field public static final synthetic a:Ly1/K;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly1/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly1/K;->a:Ly1/K;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    sget-object v0, Ly1/c;->F:Ljava/util/ArrayList;

    const-string v0, "nas"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
