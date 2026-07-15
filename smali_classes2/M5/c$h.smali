.class public final LM5/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/c$h;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(LM5/c$f;)V
    .locals 1

    iget p1, p1, LM5/c$f;->b:I

    iget-object v0, p0, LM5/c$h;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public final b(LM5/c$f;)V
    .locals 0

    return-void
.end method
