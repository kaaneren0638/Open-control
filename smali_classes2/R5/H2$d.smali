.class public final LR5/H2$d;
.super LR5/H2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR5/H2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:LR5/E3;


# direct methods
.method public constructor <init>(LR5/E3;)V
    .locals 0

    invoke-direct {p0}, LR5/H2;-><init>()V

    iput-object p1, p0, LR5/H2$d;->b:LR5/E3;

    return-void
.end method
