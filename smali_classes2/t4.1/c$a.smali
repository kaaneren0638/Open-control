.class public final Lt4/c$a;
.super Lcom/treydev/shades/panel/qs/h$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/treydev/shades/panel/qs/h$g;-><init>()V

    iput p1, p0, Lt4/c$a;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const v0, 0x7f0801e1

    iget v1, p0, Lt4/c$a;->a:I

    invoke-static {p1, v0, v1}, Lu4/c;->a(Landroid/content/Context;II)Lu4/c;

    move-result-object p1

    return-object p1
.end method
