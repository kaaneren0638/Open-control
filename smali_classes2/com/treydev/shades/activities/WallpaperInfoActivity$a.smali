.class public final Lcom/treydev/shades/activities/WallpaperInfoActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/treydev/shades/activities/WallpaperInfoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/treydev/shades/activities/WallpaperInfoActivity;


# direct methods
.method public constructor <init>(Lcom/treydev/shades/activities/WallpaperInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/activities/WallpaperInfoActivity$a;->c:Lcom/treydev/shades/activities/WallpaperInfoActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/activities/WallpaperInfoActivity$a;->c:Lcom/treydev/shades/activities/WallpaperInfoActivity;

    invoke-static {p1}, Lz4/L;->k(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
