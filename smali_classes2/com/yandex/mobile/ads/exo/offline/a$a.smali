.class final Lcom/yandex/mobile/ads/exo/offline/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/offline/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/offline/a$a;->a:Landroid/database/Cursor;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/exo/offline/a$a;-><init>(Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/exo/offline/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/a$a;->a:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/offline/a;->a(Landroid/database/Cursor;)Lcom/yandex/mobile/ads/exo/offline/b;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/a$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/a$a;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/offline/a$a;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    return p1
.end method
