.class abstract Lcom/yandex/mobile/ads/impl/po$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/po;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/po$g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/po$g<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/yandex/mobile/ads/impl/h71;

.field public final c:I

.field public final d:Lcom/yandex/mobile/ads/impl/yv;


# direct methods
.method public constructor <init>(IILcom/yandex/mobile/ads/impl/h71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/mobile/ads/impl/po$g;->a:I

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/po$g;->b:Lcom/yandex/mobile/ads/impl/h71;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/po$g;->c:I

    invoke-virtual {p3, p2}, Lcom/yandex/mobile/ads/impl/h71;->a(I)Lcom/yandex/mobile/ads/impl/yv;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/po$g;->d:Lcom/yandex/mobile/ads/impl/yv;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Lcom/yandex/mobile/ads/impl/po$g;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
