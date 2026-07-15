.class public final Lcom/treydev/shades/activities/InfoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/activities/InfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/activities/InfoActivity;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/InfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/activities/InfoActivity$b;->c:Lcom/treydev/shades/activities/InfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/activities/InfoActivity$b;->c:Lcom/treydev/shades/activities/InfoActivity;

    invoke-virtual {p1}, Lcom/treydev/shades/activities/InfoActivity;->finishAfterTransition()V

    return-void
.end method
