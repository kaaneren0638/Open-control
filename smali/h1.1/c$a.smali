.class public final Lh1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lh1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh1/c$a;->a:Lh1/c;

    return-void
.end method
