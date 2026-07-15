.class public final LT0/d$a;
.super Ln1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ln1/b;-><init>()V

    iput-object p1, p0, LT0/d$a;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LT0/d$a;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()D
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LT0/d$a;->b:Landroid/net/Uri;

    return-object v0
.end method
