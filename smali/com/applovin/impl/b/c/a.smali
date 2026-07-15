.class public Lcom/applovin/impl/b/c/a;
.super Lcom/applovin/impl/b/c/d;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/applovin/impl/b/a/h;Lcom/applovin/impl/sdk/o;)V
    .locals 9

    invoke-direct {p0, p1}, Lcom/applovin/impl/b/c/d;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$layout;->applovin_consent_flow_gdpr_phase_partners_screen:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$id;->title_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/applovin/sdk/R$string;->applovin_gdpr_advertising_partners_screen_title:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/applovin/sdk/R$id;->message_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/applovin/sdk/R$string;->applovin_gdpr_advertising_partners_screen_message:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Lcom/applovin/sdk/R$id;->partner_links_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/applovin/impl/b/a/h;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/SpannableString;

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    array-length v3, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {p2, v5}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {p2, v5}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p2, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    new-instance v8, Lcom/applovin/impl/b/c/h;

    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5, p1, p3}, Lcom/applovin/impl/b/c/h;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/applovin/impl/sdk/o;)V

    const/16 v5, 0x21

    invoke-virtual {p2, v8, v6, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget p1, Lcom/applovin/sdk/R$id;->back_button:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/applovin/impl/b/c/a;->a:Landroid/widget/Button;

    sget p1, Lcom/applovin/sdk/R$id;->partners_content_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/applovin/impl/b/c/a;->b:Landroid/widget/LinearLayout;

    sget p1, Lcom/applovin/sdk/R$id;->controls_view:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/applovin/impl/b/c/a;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/applovin/impl/b/c/d;->a()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/applovin/sdk/R$dimen;->applovin_sdk_consentFlowGdprControlsViewHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/b/c/a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method public getBackButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/c/a;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public getContentView()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/b/c/a;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic getControlsView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/b/c/a;->getControlsView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getControlsView()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b/c/a;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getScrollView()Landroid/widget/ScrollView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
