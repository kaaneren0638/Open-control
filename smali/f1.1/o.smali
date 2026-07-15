.class public final synthetic Lf1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/u$a;
.implements LM5/h$b;
.implements Lcom/yandex/mobile/ads/impl/bx0$b;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/o;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bx0;I)V
    .locals 1

    iget-object v0, p0, Lf1/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/exo/offline/c;

    invoke-static {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/offline/c;->a(Lcom/yandex/mobile/ads/exo/offline/c;Lcom/yandex/mobile/ads/impl/bx0;I)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lf1/o;->c:Ljava/lang/Object;

    check-cast v0, Lf1/u;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    sget-object v1, Lb1/c$a;->MESSAGE_TOO_OLD:Lb1/c$a;

    invoke-virtual {v0, v3, v4, v1, v2}, Lf1/u;->c(JLb1/c$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
