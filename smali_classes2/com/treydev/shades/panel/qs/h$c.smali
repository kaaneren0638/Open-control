.class public Lcom/treydev/shades/panel/qs/h$c;
.super Lcom/treydev/shades/panel/qs/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/treydev/shades/panel/qs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/panel/qs/h$g;-><init>()V

    iput-object p1, p0, Lcom/treydev/shades/panel/qs/h$c;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p1, p0, Lcom/treydev/shades/panel/qs/h$c;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
