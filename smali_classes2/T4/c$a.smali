.class public final LT4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)LT4/c$a$a;
    .locals 3

    new-instance v0, LT4/c$a$a;

    const/4 v1, 0x0

    const v2, 0x7f0401cb

    invoke-direct {v0, p1, v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;LT4/d;)LT4/b;
    .locals 0

    new-instance p1, LT4/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
