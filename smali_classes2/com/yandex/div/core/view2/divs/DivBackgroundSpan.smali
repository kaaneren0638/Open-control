.class public final Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;
.super Landroid/text/style/UnderlineSpan;
.source "SourceFile"


# instance fields
.field public final c:LR5/j3;

.field public final d:LR5/h3;


# direct methods
.method public constructor <init>(LR5/j3;LR5/h3;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;->c:LR5/j3;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBackgroundSpan;->d:LR5/h3;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
