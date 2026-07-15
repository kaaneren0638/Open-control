.class public final LX3/a$a;
.super Landroidx/activity/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:LX3/a;


# direct methods
.method public constructor <init>(LX3/a;)V
    .locals 0

    iput-object p1, p0, LX3/a$a;->d:LX3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/j;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LX3/a$a;->d:LX3/a;

    invoke-virtual {v0}, LX3/a;->h()V

    return-void
.end method
