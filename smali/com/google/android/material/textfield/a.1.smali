.class public final synthetic Lcom/google/android/material/textfield/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/material/textfield/a;->c:I

    iput-object p1, p0, Lcom/google/android/material/textfield/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/a;->c:I

    iget-object v2, v1, Lcom/google/android/material/textfield/a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lw6/f;

    sget v0, Lw6/f;->p0:I

    const-string v0, "this$0"

    invoke-static {v2, v0}, LV6/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/l;->X()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/treydev/shades/activities/InfoActivity;

    sget v0, Lcom/treydev/shades/activities/InfoActivity;->e:I

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f13011d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LH6/a;

    invoke-direct {v3}, LH6/b;-><init>()V

    new-instance v4, Lde/psdev/licensesdialog/model/Notice;

    const-string v5, "LicensesDialog"

    const-string v6, ""

    invoke-direct {v4, v5, v6, v0, v3}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH6/b;)V

    const v0, 0x7f1301a6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1301a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f1301a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lde/psdev/licensesdialog/model/Notices;

    invoke-direct {v5}, Lde/psdev/licensesdialog/model/Notices;-><init>()V

    iget-object v6, v5, Lde/psdev/licensesdialog/model/Notices;->c:Ljava/util/ArrayList;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060058

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    :try_start_0
    new-instance v4, LG6/f;

    invoke-direct {v4, v2}, LG6/f;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    iput-boolean v10, v4, LG6/f;->e:Z

    iput-object v5, v4, LG6/f;->c:Lde/psdev/licensesdialog/model/Notices;

    iput-object v3, v4, LG6/f;->d:Ljava/lang/String;

    invoke-virtual {v4}, LG6/f;->a()Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v15, LG6/e;

    move-object v3, v15

    move-object v4, v2

    move-object v5, v13

    move-object v6, v0

    move-object v7, v9

    invoke-direct/range {v3 .. v8}, LG6/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    new-instance v4, LG6/d;

    invoke-direct {v4, v2}, LG6/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v4, "utf-8"

    const/16 v16, 0x0

    const/4 v12, 0x0

    const-string v14, "text/html"

    move-object v11, v3

    move-object v5, v15

    move-object v15, v4

    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroidx/appcompat/app/f$a;

    invoke-direct {v4, v2}, Landroidx/appcompat/app/f$a;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v2, Landroidx/appcompat/app/AlertController$b;->d:Ljava/lang/CharSequence;

    iput-object v3, v2, Landroidx/appcompat/app/AlertController$b;->s:Landroid/view/View;

    new-instance v0, LG6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v9, v0}, Landroidx/appcompat/app/f$a;->d(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/f$a;->a()Landroidx/appcompat/app/f;

    move-result-object v0

    new-instance v2, LG6/b;

    invoke-direct {v2, v5}, LG6/b;-><init>(LG6/e;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, LG6/c;

    invoke-direct {v2, v5, v0}, LG6/c;-><init>(LG6/e;Landroidx/appcompat/app/f;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_1
    check-cast v2, Lcom/google/android/material/textfield/g;

    iget-object v0, v2, Lcom/google/android/material/textfield/g;->i:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/r;->q()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
