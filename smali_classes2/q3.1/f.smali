.class public final Lq3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO1/w;


# direct methods
.method public constructor <init>(LO1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/f;->a:LO1/w;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lq3/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Using default settings values."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lq3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v1, p0, Lq3/f;->a:LO1/w;

    invoke-interface {v0, v1, p1}, Lq3/g;->a(LO1/w;Lorg/json/JSONObject;)Lq3/b;

    move-result-object p1

    return-object p1
.end method
