.class public final synthetic Li4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/treydev/shades/config/c$k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/treydev/shades/config/Icon;

.field public final synthetic h:Ljava/lang/CharSequence;

.field public final synthetic i:Z

.field public final synthetic j:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(IIIZLcom/treydev/shades/config/Icon;Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/s;->c:I

    iput p2, p0, Li4/s;->d:I

    iput p3, p0, Li4/s;->e:I

    iput-boolean p4, p0, Li4/s;->f:Z

    iput-object p5, p0, Li4/s;->g:Lcom/treydev/shades/config/Icon;

    iput-object p6, p0, Li4/s;->h:Ljava/lang/CharSequence;

    iput-boolean p7, p0, Li4/s;->i:Z

    iput-object p8, p0, Li4/s;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/treydev/shades/stack/messaging/MessagingLayout;

    iget v0, p0, Li4/s;->c:I

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->setLayoutColor(I)V

    iget v0, p0, Li4/s;->d:I

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->setSenderTextColor(I)V

    iget v0, p0, Li4/s;->e:I

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->setMessageTextColor(I)V

    iget-boolean v0, p0, Li4/s;->f:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->setDisplayImagesAtEnd(Z)V

    iget-object v0, p0, Li4/s;->g:Lcom/treydev/shades/config/Icon;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->setAvatarReplacement(Lcom/treydev/shades/config/Icon;)V

    iget-object v0, p0, Li4/s;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->setNameReplacement(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Li4/s;->i:Z

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->setIsOneToOne(Z)V

    iget-object v0, p0, Li4/s;->j:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/treydev/shades/stack/messaging/MessagingLayout;->setData(Landroid/os/Bundle;)V

    return-void
.end method
