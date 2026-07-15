.class final Lcom/yandex/mobile/ads/embedded/guava/collect/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/embedded/guava/collect/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/r$a;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/embedded/guava/collect/r$a;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/embedded/guava/collect/r;->a([Ljava/lang/Object;)Lcom/yandex/mobile/ads/embedded/guava/collect/r;

    move-result-object v0

    return-object v0
.end method
