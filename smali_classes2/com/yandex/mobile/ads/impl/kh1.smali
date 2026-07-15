.class public final Lcom/yandex/mobile/ads/impl/kh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p70;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kh1;->a(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/kh1;->a:Z

    return-void
.end method

.method public static a(Z)Z
    .locals 0

    .line 1
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/kh1;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "viewable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
