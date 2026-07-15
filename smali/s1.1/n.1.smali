.class public final synthetic Ls1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Ls1/q;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ls1/q;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/n;->c:Ls1/q;

    iput p2, p0, Ls1/n;->d:I

    iput p3, p0, Ls1/n;->e:I

    iput p4, p0, Ls1/n;->f:I

    iput p5, p0, Ls1/n;->g:I

    iput p6, p0, Ls1/n;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object p1, p0, Ls1/n;->c:Ls1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ls1/n;->d:I

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Ls1/q;->a:Landroid/content/Context;

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xi;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Ls1/q;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "No debug information"

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "\\+"

    const-string v3, "%20"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lp1/r;->A:Lp1/r;

    iget-object v3, v3, Lp1/r;->c:Ls1/m0;

    invoke-static {v0}, Ls1/m0;->i(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    sget-object v0, Lp1/r;->A:Lp1/r;

    iget-object v0, v0, Lp1/r;->c:Ls1/m0;

    invoke-static {p2}, Ls1/m0;->f(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Ad Information"

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ls1/d;

    invoke-direct {v0, p1, v2}, Ls1/d;-><init>(Ls1/q;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Ls1/e;->c:Ls1/e;

    const-string v0, "Close"

    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_4
    iget v0, p0, Ls1/n;->e:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_5

    const-string p2, "Debug mode [Creative Preview] selected."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v0, Ls1/c;

    invoke-direct {v0, p1, v1}, Ls1/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    iget v0, p0, Ls1/n;->f:I

    if-ne p2, v0, :cond_6

    const-string p2, "Debug mode [Troubleshooting] selected."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xi;->b(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    new-instance v0, Ls1/f;

    invoke-direct {v0, p1, v1}, Ls1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget v0, p0, Ls1/n;->g:I

    iget-object v2, p1, Ls1/q;->b:Lcom/google/android/gms/internal/ads/yx;

    if-ne p2, v0, :cond_8

    sget-object p2, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Ls1/l;

    invoke-direct {v0, p1, v1}, Ls1/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    new-instance v2, Ls1/m;

    invoke-direct {v2, p1, v1, p2}, Ls1/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget v0, p0, Ls1/n;->h:I

    if-ne p2, v0, :cond_a

    sget-object p2, Lcom/google/android/gms/internal/ads/jj;->e:Lcom/google/android/gms/internal/ads/ij;

    sget-object v0, Lcom/google/android/gms/internal/ads/jj;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yx;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lq1/c1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lq1/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_9
    new-instance v2, Ls1/g;

    invoke-direct {v2, p1, v1, p2}, Ls1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ij;->execute(Ljava/lang/Runnable;)V

    :cond_a
    :goto_2
    return-void
.end method
