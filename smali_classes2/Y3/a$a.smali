.class public final LY3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh4/e;

.field public final b:LY3/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh4/e;

    invoke-direct {v0}, Lh4/e;-><init>()V

    iput-object v0, p0, LY3/a$a;->a:Lh4/e;

    new-instance v0, LY3/a$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LY3/a$b;->c:LY3/a$a;

    iput-object v0, p0, LY3/a$a;->b:LY3/a$b;

    return-void
.end method
