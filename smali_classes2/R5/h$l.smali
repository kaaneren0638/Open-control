.class public final LR5/h$l;
.super LR5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final b:LR5/n2;


# direct methods
.method public constructor <init>(LR5/n2;)V
    .locals 0

    invoke-direct {p0}, LR5/h;-><init>()V

    iput-object p1, p0, LR5/h$l;->b:LR5/n2;

    return-void
.end method
